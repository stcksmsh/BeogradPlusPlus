.class public final synthetic Lbuslogic/app/ui/account/finance/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/finance/e;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/finance/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/finance/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/finance/d;->b:Lbuslogic/app/ui/account/finance/e;

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
    iget p1, p0, Lbuslogic/app/ui/account/finance/d;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/finance/d;->b:Lbuslogic/app/ui/account/finance/e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/finance/e;->H6:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_0
    sget p1, Lbuslogic/app/ui/account/finance/e;->H6:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
