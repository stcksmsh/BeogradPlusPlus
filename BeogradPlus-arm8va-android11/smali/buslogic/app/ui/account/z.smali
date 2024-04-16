.class public final synthetic Lbuslogic/app/ui/account/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/a0;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/z;->b:Lbuslogic/app/ui/account/a0;

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
    .locals 1

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/z;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/z;->b:Lbuslogic/app/ui/account/a0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lbuslogic/app/ui/account/a0;->Z:Lbuslogic/app/ui/account/a0$a;

    .line 10
    .line 11
    invoke-interface {p1}, Lbuslogic/app/ui/account/a0$a;->c()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbuslogic/app/ui/account/a0;->Z:Lbuslogic/app/ui/account/a0$a;

    .line 15
    .line 16
    invoke-interface {p1}, Lbuslogic/app/ui/account/a0$a;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    iget-object p1, v0, Lbuslogic/app/ui/account/a0;->Z:Lbuslogic/app/ui/account/a0$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lbuslogic/app/ui/account/a0$a;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Lbuslogic/app/ui/account/a0;->Z:Lbuslogic/app/ui/account/a0$a;

    .line 26
    .line 27
    invoke-interface {p1}, Lbuslogic/app/ui/account/a0$a;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/account/a0;->Z:Lbuslogic/app/ui/account/a0$a;

    .line 32
    .line 33
    invoke-interface {p1}, Lbuslogic/app/ui/account/a0$a;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
