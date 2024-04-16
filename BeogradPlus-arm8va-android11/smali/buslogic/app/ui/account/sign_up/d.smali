.class public final synthetic Lbuslogic/app/ui/account/sign_up/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/d;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lbuslogic/app/ui/account/sign_up/d;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lbuslogic/app/ui/account/sign_up/d;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lbuslogic/app/ui/account/sign_up/d;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v3, p0, Lbuslogic/app/ui/account/sign_up/d;->c:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v4, p0, Lbuslogic/app/ui/account/sign_up/d;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/sign_up/d;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 6
    .line 7
    iget-object p1, v2, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->I6:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, 0x7f13022e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, v2, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->J6:Landroid/widget/CheckBox;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f13022f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v5, p0, Lbuslogic/app/ui/account/sign_up/d;->b:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v1, 0x7f130183

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object p1, v2, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->O6:Landroid/widget/ProgressBar;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->P6:Landroidx/appcompat/widget/AppCompatButton;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->Q6:Landroid/os/Handler;

    .line 111
    .line 112
    new-instance v6, Lbuslogic/app/ui/account/sign_up/i;

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    move-object v0, v6

    .line 116
    invoke-direct/range {v0 .. v5}, Lbuslogic/app/ui/account/sign_up/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v0, 0x14

    .line 120
    .line 121
    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    .line 123
    .line 124
    :goto_0
    return-void
.end method
