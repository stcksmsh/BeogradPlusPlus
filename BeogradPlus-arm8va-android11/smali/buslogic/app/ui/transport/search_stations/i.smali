.class public final synthetic Lbuslogic/app/ui/transport/search_stations/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/n;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/search_stations/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/i;->b:Lbuslogic/app/ui/transport/search_stations/n;

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
    iget p1, p0, Lbuslogic/app/ui/transport/search_stations/i;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/i;->b:Lbuslogic/app/ui/transport/search_stations/n;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lbuslogic/app/ui/transport/search_stations/n;->p:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbuslogic/app/ui/transport/search_stations/n;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/transport/search_stations/n;->k:Landroid/widget/EditText;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
