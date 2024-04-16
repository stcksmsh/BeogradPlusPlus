.class public final synthetic Lbuslogic/app/ui/account/login/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/login/ResetPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/login/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/login/v;->b:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/login/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/login/v;->b:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast p1, Lbuslogic/app/ui/account/login/r;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget p1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->L6:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->G6:Landroid/widget/Button;

    .line 20
    .line 21
    iget-boolean v2, p1, Lbuslogic/app/ui/account/login/r;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lbuslogic/app/ui/account/login/r;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->H6:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :goto_1
    check-cast p1, Lbuslogic/app/ui/account/login/y;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget p1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->L6:I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v0, v1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->F6:Landroid/widget/ProgressBar;

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iget-object v2, p1, Lbuslogic/app/ui/account/login/y;->b:Ljava/lang/Integer;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->G6:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v2, p1, Lbuslogic/app/ui/account/login/y;->c:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const-string v3, "user not found"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const v3, 0x7f130317

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v2, v1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->G6:Landroid/widget/Button;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object p1, p1, Lbuslogic/app/ui/account/login/y;->a:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object p1, v1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->G6:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->J6:Landroidx/appcompat/app/m;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150
    .line 151
    .line 152
    :cond_6
    :goto_3
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
