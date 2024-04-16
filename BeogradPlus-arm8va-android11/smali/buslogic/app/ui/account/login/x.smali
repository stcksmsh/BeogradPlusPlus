.class public final synthetic Lbuslogic/app/ui/account/login/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/login/x;->a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuslogic/app/ui/account/login/x;->a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 4
    .line 5
    iget-object v2, v0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->H6:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, v0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->K6:Lbuslogic/app/repository/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, v1, Lbuslogic/app/ui/account/login/t;->g:Lbuslogic/app/ui/account/data/b;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lbuslogic/app/api/apis/ResetPasswordApi;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lbuslogic/app/api/apis/ResetPasswordApi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lbuslogic/app/api/apis/ResetPasswordApi;->getPwReset()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbuslogic/app/api/apis/ResetPasswordApi;->getPass()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lbuslogic/app/ui/account/data/d$c;

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lbuslogic/app/ui/account/data/d$c;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lbuslogic/app/ui/account/data/d$b;

    .line 49
    .line 50
    invoke-direct {v0}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbuslogic/app/api/apis/ResetPasswordApi;->getErrorMsg()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v0, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    new-instance v0, Lbuslogic/app/ui/account/data/d$b;

    .line 61
    .line 62
    invoke-direct {v0}, Lbuslogic/app/ui/account/data/d$b;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    instance-of v2, v0, Lbuslogic/app/ui/account/data/d$c;

    .line 66
    .line 67
    iget-object v1, v1, Lbuslogic/app/ui/account/login/t;->f:Landroidx/lifecycle/e1;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    new-instance v0, Lbuslogic/app/ui/account/login/y;

    .line 72
    .line 73
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-direct {v0, v2}, Lbuslogic/app/ui/account/login/y;-><init>(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    check-cast v0, Lbuslogic/app/ui/account/data/d$b;

    .line 83
    .line 84
    iget-object v0, v0, Lbuslogic/app/ui/account/data/d$b;->a:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v2, Lbuslogic/app/ui/account/login/y;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lbuslogic/app/ui/account/login/y;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    new-instance v0, Lbuslogic/app/ui/account/login/y;

    .line 98
    .line 99
    const v2, 0x7f130096

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v0, v2}, Lbuslogic/app/ui/account/login/y;-><init>(Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e1;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void
.end method
