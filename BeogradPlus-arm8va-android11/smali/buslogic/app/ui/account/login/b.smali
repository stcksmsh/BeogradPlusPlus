.class public final synthetic Lbuslogic/app/ui/account/login/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/p;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/login/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/login/b;->b:Landroidx/appcompat/app/p;

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
    .locals 2

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/login/b;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/ui/account/login/b;->b:Landroidx/appcompat/app/p;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Lbuslogic/app/ui/account/login/ChangePasswordActivity;

    .line 10
    .line 11
    iget-object p1, p2, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->F6:Landroidx/appcompat/app/m;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    check-cast p2, Lbuslogic/app/ui/account/login/ChangePasswordActivity;

    .line 18
    .line 19
    iget-object p1, p2, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->J6:Lbuslogic/app/j;

    .line 20
    .line 21
    iget-object v0, p2, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->K6:Ld2/n;

    .line 22
    .line 23
    iget-object v1, p2, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->I6:Lbuslogic/app/ui/account/data/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbuslogic/app/ui/account/data/b;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object p2, p2, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->G6:Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/appcompat/widget/n;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbuslogic/app/ui/account/login/ChangePasswordActivity;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, v0, v1, p2}, Lbuslogic/app/j;->g(Ld2/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :goto_0
    check-cast p2, Lbuslogic/app/ui/account/login/ResetPasswordActivity;

    .line 52
    .line 53
    iget-object p1, p2, Lbuslogic/app/ui/account/login/ResetPasswordActivity;->J6:Landroidx/appcompat/app/m;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
