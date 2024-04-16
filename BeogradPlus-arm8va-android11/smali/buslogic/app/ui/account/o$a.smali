.class Lbuslogic/app/ui/account/o$a;
.super Ljava/lang/Object;
.source "FinanceFragment.java"

# interfaces
.implements Lbuslogic/app/ui/account/a0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/a0;

.field public final synthetic b:I

.field public final synthetic c:Lbuslogic/app/ui/account/o;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/o;Lbuslogic/app/ui/account/a0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/o$a;->c:Lbuslogic/app/ui/account/o;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/o$a;->a:Lbuslogic/app/ui/account/a0;

    .line 4
    .line 5
    iput p3, p0, Lbuslogic/app/ui/account/o$a;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/o$a;->c:Lbuslogic/app/ui/account/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lbuslogic/app/ui/account/finance/PaymentOrderActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 15
    .line 16
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->firm_name_payment_order:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "firmnamekey"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 24
    .line 25
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->firm_address_payment_order:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "firmaddresskey"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 33
    .line 34
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->firm_city_payment_order:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "firmcitykey"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 42
    .line 43
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->description_for_payment_order:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "descriptionkey"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 51
    .line 52
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->account_number_payment_order:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "accountnumberkey"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 60
    .line 61
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->code_for_payment_order:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "codekey"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 69
    .line 70
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->model_for_payment_order:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "modelkey"

    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v3, "EN"

    .line 80
    .line 81
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget v3, p0, Lbuslogic/app/ui/account/o$a;->b:I

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "referencenumberkey"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 99
    .line 100
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->reference_number_clarification_payment_order:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "referenceclarificationkey"

    .line 103
    .line 104
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 108
    .line 109
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->generate_ips_qr_code:Ljava/lang/String;

    .line 110
    .line 111
    const-string v3, "generateipsqrcode"

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/o$a;->c:Lbuslogic/app/ui/account/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lbuslogic/app/ui/account/finance/InvoiceActivity;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 15
    .line 16
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image_check:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "preferred_image_check"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 24
    .line 25
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->preferred_image:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "preferred_image"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 33
    .line 34
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_on:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "master_bonuses_on"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 42
    .line 43
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->master_bonuses_amount:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "master_bonuses_amount"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 51
    .line 52
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_on:Ljava/lang/String;

    .line 53
    .line 54
    const-string v3, "visa_bonuses_on"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lbuslogic/app/ui/account/o;->i:Lbuslogic/app/models/IndividualPaymentSettings;

    .line 60
    .line 61
    iget-object v2, v2, Lbuslogic/app/models/IndividualPaymentSettings;->visa_bonuses_amount:Ljava/lang/String;

    .line 62
    .line 63
    const-string v3, "visa_bonuses_amount"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/o$a;->a:Lbuslogic/app/ui/account/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/j;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
