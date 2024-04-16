.class public final synthetic Lbuslogic/app/ui/account/login/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbuslogic/app/ui/account/login/q;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lbuslogic/app/ui/account/login/q;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbuslogic/app/ui/account/login/q;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbuslogic/app/ui/account/login/q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/account/login/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lbuslogic/app/ui/account/login/q;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lbuslogic/app/ui/account/login/LoginActivity$c;

    .line 12
    .line 13
    iget-object v0, v2, Lbuslogic/app/ui/account/login/LoginActivity$c;->a:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 14
    .line 15
    iget-object v2, v0, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 16
    .line 17
    iget-object v0, v0, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v1, v0}, Lbuslogic/app/ui/account/login/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_0
    check-cast v2, Lbuslogic/app/ui/account/login/LoginActivity;

    .line 28
    .line 29
    iget-object v0, v2, Lbuslogic/app/ui/account/login/LoginActivity;->E6:Lbuslogic/app/ui/account/login/t;

    .line 30
    .line 31
    iget-object v2, v2, Lbuslogic/app/ui/account/login/LoginActivity;->P6:Lbuslogic/app/repository/i0;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbuslogic/app/repository/i0;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lbuslogic/app/ui/account/login/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
