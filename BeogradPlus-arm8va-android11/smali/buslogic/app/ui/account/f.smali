.class public final synthetic Lbuslogic/app/ui/account/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/account/AllCardTypesFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/account/AllCardTypesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/f;->b:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    const p1, 0x7f09003e

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget p4, p0, Lbuslogic/app/ui/account/f;->a:I

    .line 6
    .line 7
    iget-object p5, p0, Lbuslogic/app/ui/account/f;->b:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p4, p5, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 14
    .line 15
    iget-object v0, p5, Lbuslogic/app/ui/account/AllCardTypesFragment;->p:Lbuslogic/app/ui/account/t;

    .line 16
    .line 17
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ll2/c;

    .line 22
    .line 23
    iput-object p3, p4, Lbuslogic/app/ui/account/data/c;->b:Ll2/c;

    .line 24
    .line 25
    invoke-static {p5}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2, p2}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    iget-object p4, p5, Lbuslogic/app/ui/account/AllCardTypesFragment;->g:Lbuslogic/app/ui/account/data/c;

    .line 34
    .line 35
    iget-object v0, p5, Lbuslogic/app/ui/account/AllCardTypesFragment;->q:Lbuslogic/app/ui/account/k;

    .line 36
    .line 37
    invoke-virtual {v0, p3}, Lbuslogic/app/ui/account/k;->a(I)Ll2/c;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p4, Lbuslogic/app/ui/account/data/c;->b:Ll2/c;

    .line 42
    .line 43
    invoke-static {p5}, Landroidx/navigation/fragment/NavHostFragment;->q(Landroidx/fragment/app/Fragment;)Landroidx/navigation/v;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p1, p2, p2}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
