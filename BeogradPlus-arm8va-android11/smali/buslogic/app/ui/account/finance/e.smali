.class public Lbuslogic/app/ui/account/finance/e;
.super Landroidx/fragment/app/Fragment;
.source "AllsecureAllFinishedFragment.java"


# static fields
.field public static final synthetic H6:I


# instance fields
.field public A6:Ljava/lang/String;

.field public B6:I

.field public C6:Ljava/lang/Boolean;

.field public D6:Ljava/lang/String;

.field public E6:Lbuslogic/app/repository/i0;

.field public F6:Ls2/a;

.field public G6:I

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public c:Landroid/widget/ProgressBar;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/Button;

.field public t:Landroid/widget/TextView;

.field public u:Ljava/lang/String;

.field public z6:Ljava/lang/String;


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
    iput v0, p0, Lbuslogic/app/ui/account/finance/e;->G6:I

    .line 6
    .line 7
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lbuslogic/app/ui/account/finance/e;
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/finance/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/finance/e;-><init>()V

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
    const-string v2, "invoiceId"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "amount"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "cardType"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "lastFourDigits"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "userId"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p0, "cardHolder"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "authCode"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "isSuccess"

    .line 47
    .line 48
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const-string p0, "returnType"

    .line 56
    .line 57
    invoke-virtual {v1, p0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final m()V
    .locals 10

    .line 1
    new-instance v9, Lbuslogic/app/api/apis/SendInvoiceMailApi;

    .line 2
    .line 3
    iget v1, p0, Lbuslogic/app/ui/account/finance/e;->B6:I

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/e;->u:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/e;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lbuslogic/app/ui/account/finance/e;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/e;->z6:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lbuslogic/app/ui/account/finance/e;->A6:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lbuslogic/app/ui/account/finance/e;->Z:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->E6:Lbuslogic/app/repository/i0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lbuslogic/app/api/apis/SendInvoiceMailApi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->C6:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/e;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->sendInvoiceErrorMailApi()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->D6:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "FINISHED"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->D6:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "REDIRECT"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->A6:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->c:Landroid/widget/ProgressBar;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->F6:Ls2/a;

    .line 78
    .line 79
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/e;->u:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Ls2/a;->d:Lbuslogic/app/repository/b;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lbuslogic/app/repository/b;->a(Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/r0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lapp/ui/transport/stations/b;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, v3, p0, v9}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/e;->p()V

    .line 102
    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    invoke-virtual {v9, v0}, Lbuslogic/app/api/apis/SendInvoiceMailApi;->sendInvoiceSuccessMailApi(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->l:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->s:Landroid/widget/Button;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    const-string v0, "invoiceId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "amount"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->X:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "cardType"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->Y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "lastFourDigits"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->z6:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "userId"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lbuslogic/app/ui/account/finance/e;->B6:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "cardHolder"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->Z:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "authCode"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->A6:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "isSuccess"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->C6:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "returnType"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->D6:Ljava/lang/String;

    .line 121
    .line 122
    :cond_0
    new-instance p1, Landroidx/lifecycle/g2;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 125
    .line 126
    .line 127
    const-class v0, Ls2/a;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ls2/a;

    .line 134
    .line 135
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->F6:Ls2/a;

    .line 136
    .line 137
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->E6:Lbuslogic/app/repository/i0;

    .line 147
    .line 148
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/d1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/d1;->a:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    iget-object v0, p1, Li2/d1;->n:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->c:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget-object v0, p1, Li2/d1;->s:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v0, p1, Li2/d1;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p1, Li2/d1;->e:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p1, Li2/d1;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->g:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p1, Li2/d1;->b:Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->h:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p1, Li2/d1;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->i:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p1, Li2/d1;->l:Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->j:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p1, Li2/d1;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->k:Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p1, Li2/d1;->p:Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, p1, Li2/d1;->g:Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->m:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p1, Li2/d1;->h:Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p1, Li2/d1;->o:Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->o:Landroid/widget/ImageView;

    .line 59
    .line 60
    iget-object v0, p1, Li2/d1;->q:Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->p:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p1, Li2/d1;->k:Landroid/view/View;

    .line 65
    .line 66
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->q:Landroid/view/View;

    .line 67
    .line 68
    iget-object v0, p1, Li2/d1;->i:Landroid/widget/Button;

    .line 69
    .line 70
    iput-object v0, p0, Lbuslogic/app/ui/account/finance/e;->r:Landroid/widget/Button;

    .line 71
    .line 72
    iget-object v1, p1, Li2/d1;->j:Landroid/widget/Button;

    .line 73
    .line 74
    iput-object v1, p0, Lbuslogic/app/ui/account/finance/e;->s:Landroid/widget/Button;

    .line 75
    .line 76
    iget-object p1, p1, Li2/d1;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/e;->t:Landroid/widget/TextView;

    .line 79
    .line 80
    new-instance p1, Lbuslogic/app/ui/account/finance/d;

    .line 81
    .line 82
    invoke-direct {p1, p0, p3}, Lbuslogic/app/ui/account/finance/d;-><init>(Lbuslogic/app/ui/account/finance/e;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/e;->s:Landroid/widget/Button;

    .line 89
    .line 90
    new-instance p3, Lbuslogic/app/ui/account/finance/d;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p3, p0, v0}, Lbuslogic/app/ui/account/finance/d;-><init>(Lbuslogic/app/ui/account/finance/e;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbuslogic/app/ui/account/finance/e;->m()V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method

.method public final p()V
    .locals 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd-MM-yyyy"

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
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "HH:mm:ss"

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/Date;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/e;->c:Landroid/widget/ProgressBar;

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/e;->e:Landroid/widget/TextView;

    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const v4, 0x7f130085

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, " "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/e;->X:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v5, ".00 RSD"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/e;->g:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/e;->Y:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, " **** "

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/e;->z6:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/e;->i:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p0, Lbuslogic/app/ui/account/finance/e;->A6:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/e;->k:Landroid/widget/TextView;

    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p0, Lbuslogic/app/ui/account/finance/e;->u:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lbuslogic/app/ui/account/finance/e;->n:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->d:Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->e:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->f:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->g:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->A6:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->h:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->i:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_0
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->j:Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->k:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->m:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->n:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->p:Landroid/widget/ImageView;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->q:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/e;->r:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void
.end method
