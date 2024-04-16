.class public final synthetic Lbuslogic/app/ui/cards/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/cards/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/cards/a;->b:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

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
    .locals 4

    .line 1
    iget p1, p0, Lbuslogic/app/ui/cards/a;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/cards/a;->b:Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_0
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Q6:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->R6:Lbuslogic/app/ui/account/data/b;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "-1"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->S6:Ls2/g;

    .line 39
    .line 40
    iget-object v2, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->K6:Lbuslogic/app/repository/i0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Ls2/g;->d:Lbuslogic/app/repository/a1;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v2}, Lbuslogic/app/repository/a1;->c(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/e1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lapp/ui/transport/stations/b;

    .line 53
    .line 54
    const/4 v3, 0x7

    .line 55
    invoke-direct {v2, v3, v0, p1}, Lapp/ui/transport/stations/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    sget p1, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->Z6:I

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/activity/j;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L6:Lbuslogic/app/models/CardPriceGroup;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const-string p1, "Morate da odaberete grupu mese\u010dne karte."

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->N6:Landroid/widget/TextView;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->L6:Lbuslogic/app/models/CardPriceGroup;

    .line 91
    .line 92
    iget-object v2, v2, Lbuslogic/app/models/CardPriceGroup;->amount:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, " "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1300e2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->P6:Landroid/widget/Button;

    .line 120
    .line 121
    new-instance v1, Lbuslogic/app/ui/cards/a;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, v0, v2}, Lbuslogic/app/ui/cards/a;-><init>(Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    :goto_1
    iget-object p1, v0, Lbuslogic/app/ui/cards/BuyMonthlyCardActivity;->M6:Landroid/app/Dialog;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
