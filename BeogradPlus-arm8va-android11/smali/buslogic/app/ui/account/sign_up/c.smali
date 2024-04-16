.class public final synthetic Lbuslogic/app/ui/account/sign_up/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/f1;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/c;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lbuslogic/app/ui/account/sign_up/k;

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/sign_up/c;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget p1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->T6:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->O6:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p1, Lbuslogic/app/ui/account/sign_up/k;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p1, Lbuslogic/app/ui/account/sign_up/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p1, Lbuslogic/app/ui/account/sign_up/k;->a:Lbuslogic/app/ui/account/login/d;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iput-object p1, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->L6:Lbuslogic/app/ui/account/login/d;

    .line 74
    .line 75
    iget-object p1, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->K6:Landroidx/appcompat/app/m;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void
.end method
