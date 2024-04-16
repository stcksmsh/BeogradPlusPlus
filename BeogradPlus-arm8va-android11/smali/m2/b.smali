.class public final synthetic Lm2/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/d;


# direct methods
.method public synthetic constructor <init>(Lm2/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/b;->b:Lm2/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lm2/b;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lm2/b;->b:Lm2/d;

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
    iget-object p1, p2, Lm2/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p2, Lm2/d;->c:Lm2/f;

    .line 17
    .line 18
    iget-object v0, v0, Lm2/f;->d:Landroidx/lifecycle/e1;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/x0;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float v1, v0, p1

    .line 33
    .line 34
    cmpg-float p1, p1, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p2, Lm2/d;->i:Landroidx/appcompat/app/m;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lbuslogic/app/api/apis/MonthlyCardsApi;

    .line 45
    .line 46
    iget-object v2, p2, Lm2/d;->q:Lbuslogic/app/repository/i0;

    .line 47
    .line 48
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p1, v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lm2/c;

    .line 56
    .line 57
    invoke-direct {v2, p2, v1}, Lm2/c;-><init>(Lm2/d;F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->setCallback(Lbuslogic/app/api/apis/MonthlyCardsApi$setResponse;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lm2/d;->d:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "0.00"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    iget v0, p2, Lm2/d;->n:I

    .line 74
    .line 75
    iget-object v1, p2, Lm2/d;->m:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p2, Lm2/d;->d:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v2}, Lbuslogic/app/api/apis/MonthlyCardsApi;->extendWithAdvanceFunds(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p2, Lm2/d;->i:Landroidx/appcompat/app/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const v1, 0x7f13030c

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const v1, 0x7f130254

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p2, Lm2/d;->h:Landroidx/appcompat/app/m;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :goto_1
    iget-object p1, p2, Lm2/d;->h:Landroidx/appcompat/app/m;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
