.class public Lbuslogic/app/ui/account/login/ChangePasswordActivity;
.super Landroidx/appcompat/app/p;
.source "ChangePasswordActivity.java"


# instance fields
.field public E6:Li2/h;

.field public F6:Landroidx/appcompat/app/m;

.field public G6:Lcom/google/android/material/textfield/TextInputEditText;

.field public H6:Lcom/google/android/material/textfield/TextInputEditText;

.field public I6:Lbuslogic/app/ui/account/data/b;

.field public J6:Lbuslogic/app/j;

.field public final K6:Ld2/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbuslogic/app/ui/account/login/ChangePasswordActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbuslogic/app/ui/account/login/ChangePasswordActivity$a;-><init>(Lbuslogic/app/ui/account/login/ChangePasswordActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->K6:Ld2/n;

    .line 10
    .line 11
    return-void
.end method

.method public static K(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-byte v4, p0, v3

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    and-int/lit16 v4, v4, 0xff

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x2

    .line 46
    if-ge v4, v6, :cond_0

    .line 47
    .line 48
    const-string v4, "0"

    .line 49
    .line 50
    invoke-virtual {v5, v2, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    const-string p0, ""

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/j;->c()Landroidx/activity/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/activity/f0;->j()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/n;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbuslogic/app/BasicApp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbuslogic/app/BasicApp;->b()Lbuslogic/app/ui/account/data/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->I6:Lbuslogic/app/ui/account/data/b;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Li2/h;->b(Landroid/view/LayoutInflater;)Li2/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->E6:Li2/h;

    .line 25
    .line 26
    iget-object p1, p1, Li2/h;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->setContentView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->E6:Li2/h;

    .line 32
    .line 33
    iget-object v0, p1, Li2/h;->b:Landroid/widget/Button;

    .line 34
    .line 35
    iget-object v1, p1, Li2/h;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    iput-object v1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 38
    .line 39
    iget-object p1, p1, Li2/h;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 40
    .line 41
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->H6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 42
    .line 43
    new-instance p1, Lbuslogic/app/j;

    .line 44
    .line 45
    invoke-direct {p1}, Lbuslogic/app/j;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->J6:Lbuslogic/app/j;

    .line 49
    .line 50
    new-instance p1, Landroidx/appcompat/app/m$a;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Landroidx/appcompat/app/m$a;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f13025b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/m$a;->b(I)Landroidx/appcompat/app/m$a;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lbuslogic/app/ui/account/login/b;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v1, p0, v2}, Lbuslogic/app/ui/account/login/b;-><init>(Landroidx/appcompat/app/p;I)V

    .line 65
    .line 66
    .line 67
    const v3, 0x7f130148

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/app/m$a;->e(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lbuslogic/app/ui/account/login/b;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, p0, v3}, Lbuslogic/app/ui/account/login/b;-><init>(Landroidx/appcompat/app/p;I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f130149

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/app/m$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/m$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/appcompat/app/m$a;->a()Landroidx/appcompat/app/m;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->F6:Landroidx/appcompat/app/m;

    .line 90
    .line 91
    new-instance v1, Lbuslogic/app/ui/account/login/c;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lbuslogic/app/ui/account/login/c;-><init>(Lbuslogic/app/ui/account/login/ChangePasswordActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lbuslogic/app/ui/account/login/a;

    .line 100
    .line 101
    invoke-direct {p1, p0, v2}, Lbuslogic/app/ui/account/login/a;-><init>(Landroidx/appcompat/app/p;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->E6:Li2/h;

    .line 108
    .line 109
    iget-object p1, p1, Li2/h;->e:Li2/j3;

    .line 110
    .line 111
    iget-object p1, p1, Li2/j3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/p;->J(Landroidx/appcompat/widget/Toolbar;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/appcompat/app/p;->G()Landroidx/appcompat/app/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const v0, 0x7f130259

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->v(I)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method
