.class public final synthetic Lbuslogic/app/ui/account/login/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/login/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/login/LoginActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/login/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/login/o;->b:Lbuslogic/app/ui/account/login/LoginActivity;

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
    .locals 0

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/login/o;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/ui/account/login/o;->b:Lbuslogic/app/ui/account/login/LoginActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p2, Lbuslogic/app/ui/account/login/LoginActivity;->L6:Landroidx/appcompat/app/m;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p1, p2, Lbuslogic/app/ui/account/login/LoginActivity;->L6:Landroidx/appcompat/app/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
