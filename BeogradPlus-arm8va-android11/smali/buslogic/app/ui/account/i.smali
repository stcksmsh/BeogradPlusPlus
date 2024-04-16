.class public final synthetic Lbuslogic/app/ui/account/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/i;->b:Ljava/lang/Object;

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
    iget p1, p0, Lbuslogic/app/ui/account/i;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lbuslogic/app/ui/account/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p2, Lbuslogic/app/ui/account/AllCardTypesFragment$a;

    .line 10
    .line 11
    iget-object p1, p2, Lbuslogic/app/ui/account/AllCardTypesFragment$a;->a:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lbuslogic/app/ui/account/AllCardTypesFragment;->t:Landroidx/appcompat/app/m;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p2, Lbuslogic/app/ui/account/AllCardTypesFragment$a;

    .line 20
    .line 21
    iget-object p1, p2, Lbuslogic/app/ui/account/AllCardTypesFragment$a;->a:Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lbuslogic/app/ui/account/AllCardTypesFragment;->t:Landroidx/appcompat/app/m;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_0
    check-cast p2, Lbuslogic/app/ui/account/AllCardTypesFragment;

    .line 30
    .line 31
    iget-object p1, p2, Lbuslogic/app/ui/account/AllCardTypesFragment;->s:Landroidx/appcompat/app/m;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/app/b0;->dismiss()V

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
