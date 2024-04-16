.class public final synthetic Lbuslogic/app/ui/account/sign_up/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/sign_up/SignUpActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/sign_up/SignUpActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/sign_up/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/sign_up/f;->b:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/sign_up/f;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lbuslogic/app/ui/account/sign_up/f;->b:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->J6:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->H6:Landroidx/appcompat/app/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->I6:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->G6:Landroidx/appcompat/app/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->I6:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->G6:Landroidx/appcompat/app/m;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->K6:Landroidx/appcompat/app/m;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->L6:Lbuslogic/app/ui/account/login/d;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f130328

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, " "

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lbuslogic/app/ui/account/login/d;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    const/4 p1, -0x1

    .line 92
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setResult(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->J6:Landroid/widget/CheckBox;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->H6:Landroidx/appcompat/app/m;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
