.class public final synthetic Lbuslogic/app/ui/account/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/reusable/a;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/reusable/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/account/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/account/b;->b:Lbuslogic/app/ui/reusable/a;

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
    iget p1, p0, Lbuslogic/app/ui/account/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/account/b;->b:Lbuslogic/app/ui/reusable/a;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    sget p1, Lbuslogic/app/ui/account/AllCardTypesFragment;->Z:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    sget p1, Lbuslogic/app/ui/account/AccountFragment;->r:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    sget p1, Lbuslogic/app/ui/account/NiCardFragment;->z6:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lbuslogic/app/ui/reusable/a;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
