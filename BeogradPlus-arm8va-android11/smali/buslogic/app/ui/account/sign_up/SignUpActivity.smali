.class public Lbuslogic/app/ui/account/sign_up/SignUpActivity;
.super Landroidx/appcompat/app/p;
.source "SignUpActivity.java"


# static fields
.field public static final synthetic T6:I


# instance fields
.field public E6:Ljava/lang/String;

.field public F6:Li2/a0;

.field public G6:Landroidx/appcompat/app/m;

.field public H6:Landroidx/appcompat/app/m;

.field public I6:Landroid/widget/CheckBox;

.field public J6:Landroid/widget/CheckBox;

.field public K6:Landroidx/appcompat/app/m;

.field public L6:Lbuslogic/app/ui/account/login/d;

.field public M6:Lbuslogic/app/ui/account/sign_up/l;

.field public N6:Lcom/google/android/gms/auth/api/signin/c;

.field public O6:Landroid/widget/ProgressBar;

.field public P6:Landroidx/appcompat/widget/AppCompatButton;

.field public final Q6:Landroid/os/Handler;

.field public R6:Lcom/facebook/k;

.field public S6:Lbuslogic/app/repository/i0;


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
    iput-object v0, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->Q6:Landroid/os/Handler;

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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p3    # Landroid/content/Intent;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->f(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->O6:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->Q6:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v3, Landroidx/constraintlayout/motion/widget/f0;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-direct {v3, v4, p0, v0}, Landroidx/constraintlayout/motion/widget/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v4, 0xa

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v2, 0x7f13011b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->R6:Lcom/facebook/k;

    .line 72
    .line 73
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 74
    .line 75
    .line 76
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
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lbuslogic/app/helper/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->E6:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lbuslogic/app/repository/i0;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->S6:Lbuslogic/app/repository/i0;

    .line 16
    .line 17
    new-instance p1, Landroidx/lifecycle/g2;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 20
    .line 21
    .line 22
    const-class v0, Lbuslogic/app/ui/account/sign_up/l;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbuslogic/app/ui/account/sign_up/l;

    .line 29
    .line 30
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->M6:Lbuslogic/app/ui/account/sign_up/l;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Li2/a0;->b(Landroid/view/LayoutInflater;)Li2/a0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->F6:Li2/a0;

    .line 41
    .line 42
    iget-object p1, p1, Li2/a0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->F6:Li2/a0;

    .line 48
    .line 49
    iget-object v0, p1, Li2/a0;->d:Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    .line 51
    iget-object v1, p1, Li2/a0;->i:Landroidx/appcompat/widget/AppCompatButton;

    .line 52
    .line 53
    iput-object v1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 54
    .line 55
    iget-object v1, p1, Li2/a0;->e:Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object v1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->O6:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    const v1, 0x7f1302d3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p1, Li2/a0;->c:Lcom/facebook/login/widget/LoginButton;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/facebook/k$b;->a()Lcom/facebook/k;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->R6:Lcom/facebook/k;

    .line 76
    .line 77
    iget-object v1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->F6:Li2/a0;

    .line 78
    .line 79
    iget-object v3, v1, Li2/a0;->h:Landroid/widget/ScrollView;

    .line 80
    .line 81
    iget-object v4, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->M6:Lbuslogic/app/ui/account/sign_up/l;

    .line 82
    .line 83
    iget-object v4, v4, Lbuslogic/app/ui/account/sign_up/l;->d:Landroidx/lifecycle/e1;

    .line 84
    .line 85
    new-instance v5, Lbuslogic/app/ui/account/sign_up/b;

    .line 86
    .line 87
    iget-object v6, p1, Li2/a0;->l:Landroid/widget/EditText;

    .line 88
    .line 89
    iget-object v7, p1, Li2/a0;->k:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object p1, p1, Li2/a0;->j:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-direct {v5, p0, v6, v7, p1}, Lbuslogic/app/ui/account/sign_up/b;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p0, v5}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->M6:Lbuslogic/app/ui/account/sign_up/l;

    .line 100
    .line 101
    iget-object v4, v4, Lbuslogic/app/ui/account/sign_up/l;->e:Landroidx/lifecycle/e1;

    .line 102
    .line 103
    new-instance v5, Lbuslogic/app/ui/account/sign_up/c;

    .line 104
    .line 105
    invoke-direct {v5, p0}, Lbuslogic/app/ui/account/sign_up/c;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p0, v5}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;

    .line 112
    .line 113
    invoke-direct {v4, p0, v6, v7, p1}, Lbuslogic/app/ui/account/sign_up/SignUpActivity$a;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 126
    .line 127
    new-instance v5, Lbuslogic/app/ui/account/sign_up/d;

    .line 128
    .line 129
    invoke-direct {v5, p0, p1, v6, v7}, Lbuslogic/app/ui/account/sign_up/d;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->F6:Li2/a0;

    .line 136
    .line 137
    iget-object p1, p1, Li2/a0;->o:Li2/j3;

    .line 138
    .line 139
    iget-object p1, p1, Li2/j3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_0

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v4, 0x7f1302fa

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/a;->v(I)V

    .line 158
    .line 159
    .line 160
    :cond_0
    new-instance p1, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;

    .line 161
    .line 162
    iget-object v4, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->E6:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->S6:Lbuslogic/app/repository/i0;

    .line 165
    .line 166
    invoke-virtual {v5}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-direct {p1, v4, v5}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lbuslogic/app/ui/account/sign_up/h;

    .line 174
    .line 175
    invoke-direct {v4, p0}, Lbuslogic/app/ui/account/sign_up/h;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v4}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->setCallback(Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi$setPrivatePolicyAndTermsOfService;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lbuslogic/app/api/apis/PrivatePolicyAndTermsOfServiceApi;->getPrivatePolicyAndTermsOfService()V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const v4, 0x7f1302d2

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/m$a;->f(I)Landroidx/appcompat/app/m$a;

    .line 193
    .line 194
    .line 195
    const v4, 0x7f1302d1

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 199
    .line 200
    .line 201
    new-instance v4, Lbuslogic/app/ui/account/sign_up/f;

    .line 202
    .line 203
    const/4 v5, 0x0

    .line 204
    invoke-direct {v4, p0, v5}, Lbuslogic/app/ui/account/sign_up/f;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V

    .line 205
    .line 206
    .line 207
    const v5, 0x7f1300a1

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v5, v4}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->K6:Landroidx/appcompat/app/m;

    .line 218
    .line 219
    new-instance v4, Lbuslogic/app/ui/account/sign_up/g;

    .line 220
    .line 221
    invoke-direct {v4, p0}, Lbuslogic/app/ui/account/sign_up/g;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 228
    .line 229
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 230
    .line 231
    invoke-direct {p1, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 235
    .line 236
    sget-object v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->N6:Lcom/google/android/gms/auth/api/signin/c;

    .line 250
    .line 251
    new-instance p1, Lbuslogic/app/ui/account/sign_up/a;

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-direct {p1, p0, v4}, Lbuslogic/app/ui/account/sign_up/a;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    const-string p1, "email"

    .line 261
    .line 262
    filled-new-array {p1}, [Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v2, p1}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions([Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const p1, 0x7f13012c

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v0, ""

    .line 277
    .line 278
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_1

    .line 283
    .line 284
    iget-object p1, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->R6:Lcom/facebook/k;

    .line 285
    .line 286
    new-instance v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$b;

    .line 287
    .line 288
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/sign_up/SignUpActivity$b;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, p1, v0}, Lcom/facebook/login/widget/LoginButton;->n(Lcom/facebook/k;Lcom/facebook/o;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object p1, v1, Li2/a0;->b:Landroid/widget/ImageView;

    .line 295
    .line 296
    invoke-static {p0, p1, v3}, Lbuslogic/app/helper/a;->e(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->F6:Li2/a0;

    .line 5
    .line 6
    iget-object v1, v0, Li2/a0;->f:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iget-object v2, v0, Li2/a0;->m:Landroidx/appcompat/widget/AppCompatButton;

    .line 9
    .line 10
    iget-object v3, v0, Li2/a0;->g:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v3, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->I6:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-object v0, v0, Li2/a0;->n:Landroid/widget/CheckBox;

    .line 15
    .line 16
    iput-object v0, p0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->J6:Landroid/widget/CheckBox;

    .line 17
    .line 18
    new-instance v0, Lbuslogic/app/ui/account/sign_up/a;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, p0, v3}, Lbuslogic/app/ui/account/sign_up/a;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/sign_up/SignUpActivity$c;-><init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
