.class public Lbuslogic/app/ui/account/finance/u;
.super Landroidx/fragment/app/Fragment;
.source "NewCardHolderAddressFragment.java"


# instance fields
.field public c:Lcom/google/android/material/textfield/TextInputEditText;

.field public d:Lcom/google/android/material/textfield/TextInputEditText;

.field public e:Lcom/google/android/material/textfield/TextInputEditText;

.field public f:Lcom/google/android/material/textfield/TextInputEditText;

.field public g:Lcom/google/android/material/textfield/TextInputEditText;

.field public h:Lcom/google/android/material/textfield/TextInputEditText;

.field public i:Lcom/google/android/material/textfield/TextInputEditText;

.field public j:Lbuslogic/app/ui/account/data/b;


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

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lbuslogic/app/ui/account/finance/u;
    .locals 3

    .line 1
    new-instance v0, Lbuslogic/app/ui/account/finance/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lbuslogic/app/ui/account/finance/u;-><init>()V

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
    const-string v2, "cardNumber"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "cardHolder"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "cardCvv"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "cardMonth"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "cardYear"

    .line 32
    .line 33
    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "amount"

    .line 37
    .line 38
    invoke-virtual {v1, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "cardRemember"

    .line 42
    .line 43
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
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
    const-string v0, "cardNumber"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "cardHolder"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "cardCvv"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "cardMonth"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "cardYear"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "amount"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "cardRemember"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/u;->j:Lbuslogic/app/ui/account/data/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/u;->j:Lbuslogic/app/ui/account/data/b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->e()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/u;->j:Lbuslogic/app/ui/account/data/b;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lbuslogic/app/ui/account/finance/u;->j:Lbuslogic/app/ui/account/data/b;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Li2/m1;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Li2/m1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p1, Li2/m1;->a:Landroid/widget/ScrollView;

    .line 7
    .line 8
    iget-object p3, p1, Li2/m1;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/u;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    iget-object p3, p1, Li2/m1;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/u;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 15
    .line 16
    iget-object p3, p1, Li2/m1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/u;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 19
    .line 20
    iget-object p3, p1, Li2/m1;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/u;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 23
    .line 24
    iget-object p3, p1, Li2/m1;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/u;->g:Lcom/google/android/material/textfield/TextInputEditText;

    .line 27
    .line 28
    iget-object p3, p1, Li2/m1;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 29
    .line 30
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/u;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 31
    .line 32
    iget-object p3, p1, Li2/m1;->f:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    iput-object p3, p0, Lbuslogic/app/ui/account/finance/u;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 35
    .line 36
    new-instance p3, Landroidx/navigation/o1;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p3, p0, v0}, Landroidx/navigation/o1;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Li2/m1;->e:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
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
