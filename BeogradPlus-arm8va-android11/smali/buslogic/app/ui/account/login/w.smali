.class public final synthetic Lbuslogic/app/ui/account/login/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    iput-object p1, p0, Lbuslogic/app/ui/account/login/w;->a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p3, 0x6

    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/login/w;->a:Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 4
    .line 5
    if-ne p2, p3, :cond_1

    .line 6
    .line 7
    iget-object p2, v0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->H6:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, ""

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p3, 0x7f130183

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, v0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->F6:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->G6:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v0, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->I6:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance p3, Lbuslogic/app/ui/account/login/x;

    .line 58
    .line 59
    invoke-direct {p3, v0}, Lbuslogic/app/ui/account/login/x;-><init>(Lbuslogic/app/ui/account/login/ResetPasswordActivity;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0xa

    .line 63
    .line 64
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget p2, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->L6:I

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_0
    return p1
.end method
