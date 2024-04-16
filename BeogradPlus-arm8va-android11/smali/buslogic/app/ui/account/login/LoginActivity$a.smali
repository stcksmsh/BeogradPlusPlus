.class Lbuslogic/app/ui/account/login/LoginActivity$a;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbuslogic/app/ui/account/login/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lbuslogic/app/ui/account/login/LoginActivity;


# direct methods
.method public constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuslogic/app/ui/account/login/LoginActivity$a;->c:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/login/LoginActivity$a;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/ui/account/login/LoginActivity$a;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbuslogic/app/ui/account/login/LoginActivity$a;->c:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 4
    .line 5
    iget-object v0, p0, Lbuslogic/app/ui/account/login/LoginActivity$a;->a:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbuslogic/app/ui/account/login/LoginActivity$a;->b:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, "@"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v4, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/2addr v0, v3

    .line 62
    :goto_0
    iget-object v4, p1, Lbuslogic/app/ui/account/login/t;->d:Landroidx/lifecycle/e1;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    new-instance p1, Lbuslogic/app/ui/account/login/r;

    .line 67
    .line 68
    const v0, 0x7f13018b

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lbuslogic/app/ui/account/login/r;-><init>(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x3

    .line 93
    if-le v0, v1, :cond_3

    .line 94
    .line 95
    move v2, v3

    .line 96
    :cond_3
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-boolean p1, p1, Lbuslogic/app/ui/account/login/t;->h:Z

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    new-instance p1, Lbuslogic/app/ui/account/login/r;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p1, v0}, Lbuslogic/app/ui/account/login/r;-><init>(Ljava/lang/Integer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance p1, Lbuslogic/app/ui/account/login/r;

    .line 113
    .line 114
    invoke-direct {p1}, Lbuslogic/app/ui/account/login/r;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
