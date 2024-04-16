.class public final synthetic Lbuslogic/app/ui/account/sign_up/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/ui/account/sign_up/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbuslogic/app/ui/account/sign_up/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbuslogic/app/ui/account/sign_up/i;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lbuslogic/app/ui/account/sign_up/i;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lbuslogic/app/ui/account/sign_up/i;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/sign_up/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/sign_up/i;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/sign_up/i;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lbuslogic/app/ui/account/sign_up/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lbuslogic/app/ui/account/sign_up/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    check-cast v4, Lbuslogic/app/ui/account/sign_up/SignUpActivity$b;

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Ljava/lang/String;

    .line 19
    .line 20
    move-object v7, v2

    .line 21
    check-cast v7, Ljava/lang/String;

    .line 22
    .line 23
    move-object v8, v1

    .line 24
    check-cast v8, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v4, Lbuslogic/app/ui/account/sign_up/SignUpActivity$b;->a:Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 27
    .line 28
    iget-object v5, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->M6:Lbuslogic/app/ui/account/sign_up/l;

    .line 29
    .line 30
    iget-object v9, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->E6:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v0, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->S6:Lbuslogic/app/repository/i0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual/range {v5 .. v10}, Lbuslogic/app/ui/account/sign_up/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    check-cast v4, Lbuslogic/app/ui/account/sign_up/SignUpActivity;

    .line 43
    .line 44
    check-cast v3, Landroid/widget/EditText;

    .line 45
    .line 46
    check-cast v2, Landroid/widget/EditText;

    .line 47
    .line 48
    check-cast v1, Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v5, v4, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->M6:Lbuslogic/app/ui/account/sign_up/l;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v4, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->E6:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v4, Lbuslogic/app/ui/account/sign_up/SignUpActivity;->S6:Lbuslogic/app/repository/i0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual/range {v5 .. v10}, Lbuslogic/app/ui/account/sign_up/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
