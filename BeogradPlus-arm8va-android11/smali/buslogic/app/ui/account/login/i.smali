.class public final synthetic Lbuslogic/app/ui/account/login/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/login/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/login/i;->b:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/login/i;->a:I

    .line 2
    .line 3
    const-string v0, "login"

    .line 4
    .line 5
    const-string v1, "keyname"

    .line 6
    .line 7
    iget-object v2, p0, Lbuslogic/app/ui/account/login/i;->b:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v3, Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 21
    .line 22
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    sget p1, Lbuslogic/app/ui/account/login/LoginActivity;->Q6:I

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v3, Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 43
    .line 44
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_0
    iget-object p1, v2, Lbuslogic/app/ui/account/login/LoginActivity;->F6:Lcom/google/android/gms/auth/api/signin/c;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/c;->c()Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lbuslogic/app/ui/account/login/LoginActivity$b;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lbuslogic/app/ui/account/login/LoginActivity$b;-><init>(Lbuslogic/app/ui/account/login/LoginActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
