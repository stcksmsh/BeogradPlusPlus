.class public final synthetic Lapp/ui/account/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lapp/ui/account/NiCardDetailsFragment;

.field public final synthetic b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lapp/ui/account/NiCardDetailsFragment;Lcom/google/android/material/textfield/TextInputEditText;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/account/f;->a:Lapp/ui/account/NiCardDetailsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lapp/ui/account/f;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 7
    .line 8
    iput p3, p0, Lapp/ui/account/f;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget v4, p0, Lapp/ui/account/f;->c:I

    .line 2
    .line 3
    sget p1, Lapp/ui/account/NiCardDetailsFragment;->y7:I

    .line 4
    .line 5
    iget-object p1, p0, Lapp/ui/account/f;->a:Lapp/ui/account/NiCardDetailsFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lapp/ui/account/f;->b:Lcom/google/android/material/textfield/TextInputEditText;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-wide v2, p1, Lapp/ui/account/NiCardDetailsFragment;->Z6:D

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmpl-double v0, v2, v5

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    new-instance v7, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;

    .line 40
    .line 41
    iget-object v1, p1, Lapp/ui/account/NiCardDetailsFragment;->k:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, p1, Lapp/ui/account/NiCardDetailsFragment;->l:Ljava/lang/String;

    .line 44
    .line 45
    iget v3, p1, Lapp/ui/account/NiCardDetailsFragment;->h:I

    .line 46
    .line 47
    iget-object v0, p1, Lapp/ui/account/NiCardDetailsFragment;->r7:Lbuslogic/app/repository/i0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    move-object v0, v7

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v0 .. v6}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lapp/ui/account/g;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, v1, p1, p2, v7}, Lapp/ui/account/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v0}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->setCallback(Lbuslogic/app/api/apis/ElectronicWalletTopUpApi$GetElectronicWalletResponse;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Lbuslogic/app/api/apis/ElectronicWalletTopUpApi;->addElectronicWalletTopUpApi()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lapp/ui/account/NiCardDetailsFragment;->X6:Landroidx/appcompat/app/m;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const v0, 0x7f130253

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const v0, 0x7f13010d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void
.end method
