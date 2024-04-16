.class public final synthetic Lbuslogic/app/ui/account/finance/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/j;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/h;->b:Lbuslogic/app/ui/account/finance/j;

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
    .locals 1

    .line 1
    iget p1, p0, Lbuslogic/app/ui/account/finance/h;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/ui/account/finance/h;->b:Lbuslogic/app/ui/account/finance/j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, p2, Lbuslogic/app/ui/account/finance/j;->o:Landroid/widget/CheckBox;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lbuslogic/app/ui/account/finance/j;->n:Landroidx/appcompat/app/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    iget-object p1, p2, Lbuslogic/app/ui/account/finance/j;->o:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lbuslogic/app/ui/account/finance/j;->n:Landroidx/appcompat/app/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
