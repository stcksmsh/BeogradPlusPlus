.class public Lbuslogic/app/ui/account/login/ResetPasswordActivity;
.super Landroidx/appcompat/app/p;
.source "ResetPasswordActivity.java"


# static fields
.field public static final synthetic L6:I


# instance fields
.field public E6:Lbuslogic/app/ui/account/login/t;

.field public F6:Landroid/widget/ProgressBar;

.field public G6:Landroid/widget/Button;

.field public H6:Landroid/widget/EditText;

.field public final I6:Landroid/os/Handler;

.field public J6:Landroidx/appcompat/app/m;

.field public K6:Lbuslogic/app/repository/i0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->I6:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "keyname"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "login"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    const-class v1, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1300ed

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "sr-Latn"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v0, "sr"

    .line 21
    .line 22
    :cond_0
    invoke-static {p1, v0}, Lbuslogic/app/helper/a;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/p;->attachBaseContext(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "keyname"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "login"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v1, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->K6:Lbuslogic/app/repository/i0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Li2/z;->b(Landroid/view/LayoutInflater;)Li2/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p1, Li2/z;->a:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/g2;

    .line 25
    .line 26
    new-instance v1, Lbuslogic/app/ui/account/login/u;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lbuslogic/app/ui/account/login/u;-><init>(Landroid/app/Application;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;Landroidx/lifecycle/g2$b;)V

    .line 36
    .line 37
    .line 38
    const-class v1, Lbuslogic/app/ui/account/login/t;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbuslogic/app/ui/account/login/t;

    .line 45
    .line 46
    iput-object v0, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 47
    .line 48
    iget-object v1, p1, Li2/z;->d:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    iput-object v1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->F6:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iget-object v1, p1, Li2/z;->b:Landroid/widget/Button;

    .line 53
    .line 54
    iput-object v1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->G6:Landroid/widget/Button;

    .line 55
    .line 56
    iget-object p1, p1, Li2/z;->c:Landroid/widget/EditText;

    .line 57
    .line 58
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->H6:Landroid/widget/EditText;

    .line 59
    .line 60
    iget-object p1, v0, Lbuslogic/app/ui/account/login/t;->d:Landroidx/lifecycle/e1;

    .line 61
    .line 62
    new-instance v0, Lbuslogic/app/ui/account/login/v;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/login/v;-><init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lbuslogic/app/ui/account/login/ResetPasswordActivity$a;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lbuslogic/app/ui/account/login/ResetPasswordActivity$a;-><init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->H6:Landroid/widget/EditText;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->H6:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance v0, Lbuslogic/app/ui/account/login/w;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/login/w;-><init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 92
    .line 93
    iget-object p1, p1, Lbuslogic/app/ui/account/login/t;->f:Landroidx/lifecycle/e1;

    .line 94
    .line 95
    new-instance v0, Lbuslogic/app/ui/account/login/v;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/login/v;-><init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->G6:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v0, Lbuslogic/app/ui/account/login/a;

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/login/a;-><init>(Landroidx/appcompat/app/p;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a;->r(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const v0, 0x7f1302b1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 137
    .line 138
    .line 139
    const v0, 0x7f1302b2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lbuslogic/app/ui/account/login/b;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, p0, v1}, Lbuslogic/app/ui/account/login/b;-><init>(Landroidx/appcompat/app/p;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f1300a1

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->J6:Landroidx/appcompat/app/m;

    .line 162
    .line 163
    return-void
.end method
