.class public final synthetic Lbuslogic/app/ui/account/finance/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi$setPrivatePolicyAndTermsOfService;
.implements Lbuslogic/app/api/apis/AllSecureFinalizeApi$CallbackForUrlCallbackResponse;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/j;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/g;->b:Lbuslogic/app/ui/account/finance/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final set(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/finance/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/finance/g;->b:Lbuslogic/app/ui/account/finance/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/j;->t:Lbuslogic/app/ui/account/finance/t;

    .line 10
    .line 11
    iget-object v2, v1, Lbuslogic/app/ui/account/finance/j;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v2}, Lbuslogic/app/ui/account/finance/t;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/j;->t:Lbuslogic/app/ui/account/finance/t;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbuslogic/app/ui/account/finance/t;->w(Lorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v1, Lbuslogic/app/ui/account/finance/j;->A6:Landroid/app/Dialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget v0, Lbuslogic/app/ui/account/finance/j;->B6:I

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v0, 0x7f1302f1

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v2, "terms_of_service"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_1
    new-instance v0, Landroidx/appcompat/app/m$a;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v2}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    const v2, 0x7f1302f0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v0, Landroidx/appcompat/app/m$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 80
    .line 81
    iput-object p1, v2, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 82
    .line 83
    new-instance p1, Lbuslogic/app/ui/account/finance/h;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {p1, v1, v2}, Lbuslogic/app/ui/account/finance/h;-><init>(Lbuslogic/app/ui/account/finance/j;I)V

    .line 87
    .line 88
    .line 89
    const v3, 0x7f13001c

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lbuslogic/app/ui/account/finance/h;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-direct {p1, v1, v3}, Lbuslogic/app/ui/account/finance/h;-><init>(Lbuslogic/app/ui/account/finance/j;I)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f1300a1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, v1, Lbuslogic/app/ui/account/finance/j;->n:Landroidx/appcompat/app/m;

    .line 112
    .line 113
    new-instance v0, Lbuslogic/app/ui/account/finance/i;

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lbuslogic/app/ui/account/finance/i;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/j;->X:Lbuslogic/app/repository/i0;

    .line 123
    .line 124
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    const-string v3, "UPDATE_USER_CREDIT_CARDS"

    .line 127
    .line 128
    invoke-virtual {v0, v3, v2}, Lbuslogic/app/repository/i0;->q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/j;->t:Lbuslogic/app/ui/account/finance/t;

    .line 132
    .line 133
    iget-object v2, v1, Lbuslogic/app/ui/account/finance/j;->u:Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v0, v2}, Lbuslogic/app/ui/account/finance/t;->o(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v1, Lbuslogic/app/ui/account/finance/j;->t:Lbuslogic/app/ui/account/finance/t;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lbuslogic/app/ui/account/finance/t;->w(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lbuslogic/app/ui/account/finance/j;->A6:Landroid/app/Dialog;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
