.class public Lbuslogic/app/ui/account/login/LoginActivity;
.super Landroidx/appcompat/app/p;
.source "LoginActivity.java"


# static fields
.field public static final synthetic Q6:I


# instance fields
.field public E6:Lbuslogic/app/ui/account/login/t;

.field public F6:Lcom/google/android/gms/auth/api/signin/c;

.field public G6:Landroid/widget/ProgressBar;

.field public H6:Landroidx/appcompat/widget/AppCompatButton;

.field public I6:Landroidx/appcompat/widget/AppCompatButton;

.field public final J6:Landroid/os/Handler;

.field public K6:Lcom/facebook/k;

.field public L6:Landroidx/appcompat/app/m;

.field public M6:Lcom/google/firebase/auth/FirebaseAuth;

.field public N6:Lbuslogic/app/f;

.field public O6:Ls2/g;

.field public P6:Lbuslogic/app/repository/i0;


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
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->J6:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final K(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->C0()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbuslogic/app/ui/account/login/LoginActivity;->G6:Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lbuslogic/app/ui/account/login/LoginActivity;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbuslogic/app/ui/account/login/LoginActivity;->I6:Landroidx/appcompat/widget/AppCompatButton;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lbuslogic/app/ui/account/login/LoginActivity;->J6:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v2, Lbuslogic/app/ui/account/login/q;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v3, p1, p0}, Lbuslogic/app/ui/account/login/q;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v1, 0x7f13011b

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_0
    return-void
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
    .locals 4

    .line 1
    const-string v0, "TAG"

    .line 2
    .line 3
    const-string v1, "firebaseAuthWithGoogle:"

    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/n;->onActivityResult(IILandroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->f(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    const-class v3, Lcom/google/android/gms/common/api/ApiException;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object v1, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lcom/google/firebase/auth/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lbuslogic/app/ui/account/login/LoginActivity;->M6:Lcom/google/firebase/auth/FirebaseAuth;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/AuthCredential;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lbuslogic/app/ui/account/login/l;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lbuslogic/app/ui/account/login/l;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v2, "Google sign in failed"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x7f13011b

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->K6:Lcom/facebook/k;

    .line 88
    .line 89
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/k;->onActivityResult(IILandroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Li2/m;->b(Landroid/view/LayoutInflater;)Li2/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Li2/m;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/g2;

    .line 18
    .line 19
    new-instance v1, Lbuslogic/app/ui/account/login/u;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lbuslogic/app/ui/account/login/u;-><init>(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;Landroidx/lifecycle/g2$b;)V

    .line 29
    .line 30
    .line 31
    const-class v1, Lbuslogic/app/ui/account/login/t;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbuslogic/app/ui/account/login/t;

    .line 38
    .line 39
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/g2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Landroidx/lifecycle/g2;-><init>(Landroidx/lifecycle/k2;)V

    .line 44
    .line 45
    .line 46
    const-class v1, Ls2/g;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g2;->a(Ljava/lang/Class;)Landroidx/lifecycle/c2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ls2/g;

    .line 53
    .line 54
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->O6:Ls2/g;

    .line 55
    .line 56
    new-instance v0, Lbuslogic/app/repository/i0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lbuslogic/app/repository/i0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 62
    .line 63
    iget-object v0, p1, Li2/m;->g:Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    .line 65
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 66
    .line 67
    iget-object v0, p1, Li2/m;->f:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->G6:Landroid/widget/ProgressBar;

    .line 70
    .line 71
    iget-object v0, p1, Li2/m;->k:Landroidx/appcompat/widget/AppCompatButton;

    .line 72
    .line 73
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->I6:Landroidx/appcompat/widget/AppCompatButton;

    .line 74
    .line 75
    const v0, 0x7f1301b1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Li2/m;->c:Lcom/facebook/login/widget/LoginButton;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/login/widget/LoginButton;->setLoginText(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/facebook/k$b;->a()Lcom/facebook/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->K6:Lcom/facebook/k;

    .line 92
    .line 93
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->M6:Lcom/google/firebase/auth/FirebaseAuth;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lbuslogic/app/BasicApp;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbuslogic/app/BasicApp;->d()Lbuslogic/app/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->N6:Lbuslogic/app/f;

    .line 110
    .line 111
    new-instance v0, Lbuslogic/app/j;

    .line 112
    .line 113
    invoke-direct {v0}, Lbuslogic/app/j;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 117
    .line 118
    iget-object v0, v0, Lbuslogic/app/ui/account/login/t;->e:Landroidx/lifecycle/e1;

    .line 119
    .line 120
    new-instance v2, Lbuslogic/app/ui/account/login/e;

    .line 121
    .line 122
    iget-object v3, p1, Li2/m;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 123
    .line 124
    iget-object v4, p1, Li2/m;->m:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-direct {v2, p0, v3, v4}, Lbuslogic/app/ui/account/login/e;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/EditText;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbuslogic/app/ui/account/login/LoginActivity$a;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, v3}, Lbuslogic/app/ui/account/login/LoginActivity$a;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lbuslogic/app/ui/account/login/g;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4, v3}, Lbuslogic/app/ui/account/login/g;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->H6:Landroidx/appcompat/widget/AppCompatButton;

    .line 152
    .line 153
    new-instance v2, Lbuslogic/app/ui/account/login/h;

    .line 154
    .line 155
    invoke-direct {v2, p0, v4, v3}, Lbuslogic/app/ui/account/login/h;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->I6:Landroidx/appcompat/widget/AppCompatButton;

    .line 162
    .line 163
    new-instance v2, Lbuslogic/app/ui/account/login/i;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-direct {v2, p0, v3}, Lbuslogic/app/ui/account/login/i;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lbuslogic/app/ui/account/login/i;

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    invoke-direct {v0, p0, v2}, Lbuslogic/app/ui/account/login/i;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p1, Li2/m;->d:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lbuslogic/app/ui/account/login/j;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/login/j;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p1, Li2/m;->i:Landroid/widget/CheckBox;

    .line 189
    .line 190
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p1, Li2/m;->l:Li2/j3;

    .line 194
    .line 195
    iget-object v0, v0, Li2/j3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/p;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const v4, 0x7f1302fb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroidx/appcompat/app/a;->v(I)V

    .line 214
    .line 215
    .line 216
    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 217
    .line 218
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 219
    .line 220
    invoke-direct {v0, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 221
    .line 222
    .line 223
    const v4, 0x7f1300f3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iput-boolean v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d:Z

    .line 231
    .line 232
    invoke-static {v4}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v5, :cond_2

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_1

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_1
    move v2, v3

    .line 247
    :cond_2
    :goto_0
    const-string v5, "two different server client ids provided"

    .line 248
    .line 249
    invoke-static {v2, v5}, Lcom/google/android/gms/common/internal/v;->b(ZLjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a:Ljava/util/HashSet;

    .line 255
    .line 256
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Lcom/google/android/gms/common/api/Scope;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/a;->c(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->F6:Lcom/google/android/gms/auth/api/signin/c;

    .line 270
    .line 271
    new-instance v0, Lbuslogic/app/ui/account/login/i;

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    invoke-direct {v0, p0, v2}, Lbuslogic/app/ui/account/login/i;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p1, Li2/m;->e:Landroidx/appcompat/widget/AppCompatButton;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    const-string v0, "email"

    .line 283
    .line 284
    filled-new-array {v0}, [Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lcom/facebook/login/widget/LoginButton;->setReadPermissions([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const v0, 0x7f13012c

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v2, ""

    .line 299
    .line 300
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    iget-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity;->K6:Lcom/facebook/k;

    .line 307
    .line 308
    new-instance v2, Lbuslogic/app/ui/account/login/LoginActivity$c;

    .line 309
    .line 310
    invoke-direct {v2, p0}, Lbuslogic/app/ui/account/login/LoginActivity$c;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0, v2}, Lcom/facebook/login/widget/LoginButton;->n(Lcom/facebook/k;Lcom/facebook/o;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    iget-object v0, p1, Li2/m;->b:Landroid/widget/ImageView;

    .line 317
    .line 318
    iget-object p1, p1, Li2/m;->j:Landroid/widget/ScrollView;

    .line 319
    .line 320
    invoke-static {p0, v0, p1}, Lbuslogic/app/helper/a;->e(Landroid/app/Activity;Landroid/widget/ImageView;Landroid/widget/ScrollView;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 324
    .line 325
    iget-object p1, p1, Lbuslogic/app/ui/account/login/t;->i:Landroidx/lifecycle/e1;

    .line 326
    .line 327
    new-instance v0, Lbuslogic/app/ui/account/login/k;

    .line 328
    .line 329
    invoke-direct {v0, p0, v3}, Lbuslogic/app/ui/account/login/k;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/x0;->f(Landroidx/lifecycle/r0;Landroidx/lifecycle/f1;)V

    .line 333
    .line 334
    .line 335
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/n;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/p;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
