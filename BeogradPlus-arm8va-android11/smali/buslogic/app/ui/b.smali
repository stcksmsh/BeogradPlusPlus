.class public final synthetic Lbuslogic/app/ui/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/b;->b:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lbuslogic/app/ui/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lbuslogic/app/ui/b;->b:Lbuslogic/app/ui/MainActivity;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-boolean v0, v1, Lbuslogic/app/ui/MainActivity;->Y6:Z

    .line 11
    .line 12
    iget-object p1, v1, Lbuslogic/app/ui/MainActivity;->G6:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    .line 14
    const v0, 0x7f090350

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object p1, v1, Lbuslogic/app/ui/MainActivity;->N6:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    sget p1, Lbuslogic/app/ui/MainActivity;->a7:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lbuslogic/app/ui/MainActivity;->K(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object p1, v1, Lbuslogic/app/ui/MainActivity;->M6:Lbuslogic/app/ui/account/data/b;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v0, Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lbuslogic/app/ui/MainActivity;->Q6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 50
    .line 51
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image_check:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "preferred_image_check"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lbuslogic/app/ui/MainActivity;->Q6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 59
    .line 60
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "preferred_image"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lbuslogic/app/ui/MainActivity;->Q6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 68
    .line 69
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_on:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "master_bonuses_on"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, v1, Lbuslogic/app/ui/MainActivity;->Q6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 77
    .line 78
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_amount:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "master_bonuses_amount"

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget-object v0, v1, Lbuslogic/app/ui/MainActivity;->Q6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 86
    .line 87
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_on:Ljava/lang/String;

    .line 88
    .line 89
    const-string v2, "visa_bonuses_on"

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lbuslogic/app/ui/MainActivity;->Q6:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 95
    .line 96
    iget-object v0, v0, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_amount:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "visa_bonuses_amount"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 108
    .line 109
    const-class v0, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 110
    .line 111
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
