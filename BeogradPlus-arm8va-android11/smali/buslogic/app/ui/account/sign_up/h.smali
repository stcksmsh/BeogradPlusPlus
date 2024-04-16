.class public final synthetic Lbuslogic/app/ui/account/sign_up/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/GraphRequest$e;
.implements Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi$setPrivatePolicyAndTermsOfService;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/facebook/a0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v3, v0

    .line 4
    check-cast v3, Lbuslogic/app/ui/account/sign_up/SignUpActivity$b;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p2, p2, Lcom/facebook/a0;->c:Lcom/facebook/FacebookRequestError;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p2, "first_name"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string p2, "last_name"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string p2, "email"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object p1, v3, Lbuslogic/app/ui/account/sign_up/SignUpActivity$b;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 33
    .line 34
    iget-object p2, p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->O6:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->Q6:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p2, Lbuslogic/app/ui/account/sign_up/i;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Lbuslogic/app/ui/account/sign_up/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/facebook/login/r;->l()Lcom/facebook/login/r;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/facebook/login/r;->q()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final set(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 4
    .line 5
    sget v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->T6:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f13027f

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v2, "private_policy"

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    const v3, 0x7f1302f1

    .line 25
    .line 26
    .line 27
    :try_start_1
    const-string v4, "terms_of_service"

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_1
    new-instance v1, Landroidx/appcompat/app/m$a;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const v3, 0x7f130280

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/m$a;->c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m$a;

    .line 75
    .line 76
    .line 77
    new-instance v2, Lbuslogic/app/ui/account/sign_up/f;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v2, v0, v4}, Lbuslogic/app/ui/account/sign_up/f;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V

    .line 81
    .line 82
    .line 83
    const v4, 0x7f13001c

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v2}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 87
    .line 88
    .line 89
    new-instance v2, Lbuslogic/app/ui/account/sign_up/f;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    invoke-direct {v2, v0, v5}, Lbuslogic/app/ui/account/sign_up/f;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V

    .line 93
    .line 94
    .line 95
    const v5, 0x7f1300a1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, v2}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroidx/appcompat/app/m$a;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const v6, 0x7f1302f0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v6}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v3}, Landroidx/core/text/c;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v2, p1}, Landroidx/appcompat/app/m$a;->c(Ljava/lang/CharSequence;)Landroidx/appcompat/app/m$a;

    .line 117
    .line 118
    .line 119
    new-instance p1, Lbuslogic/app/ui/account/sign_up/f;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    invoke-direct {p1, v0, v3}, Lbuslogic/app/ui/account/sign_up/f;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, p1}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 126
    .line 127
    .line 128
    new-instance p1, Lbuslogic/app/ui/account/sign_up/f;

    .line 129
    .line 130
    const/4 v3, 0x4

    .line 131
    invoke-direct {p1, v0, v3}, Lbuslogic/app/ui/account/sign_up/f;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v5, p1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->G6:Landroidx/appcompat/app/m;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->H6:Landroidx/appcompat/app/m;

    .line 148
    .line 149
    return-void
.end method
