.class public final synthetic Lbuslogic/app/ui/account/login/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/login/LoginActivity;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;Landroid/widget/EditText;Landroid/widget/EditText;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbuslogic/app/ui/account/login/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/login/m;->b:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/account/login/m;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p3, p0, Lbuslogic/app/ui/account/login/m;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/login/m;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/login/m;->d:Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/login/m;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iget-object v3, p0, Lbuslogic/app/ui/account/login/m;->b:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object v0, v3, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v3, v3, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v1, v3}, Lbuslogic/app/ui/account/login/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    iget-object v0, v3, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, v3, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 60
    .line 61
    invoke-virtual {v3}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v1, v3}, Lbuslogic/app/ui/account/login/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
