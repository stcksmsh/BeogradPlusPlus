.class public final synthetic Landroidx/navigation/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/navigation/p1;->a:I

    iput-object p3, p0, Landroidx/navigation/p1;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/navigation/p1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/navigation/p1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/navigation/p1;->b:I

    iput-object p2, p0, Landroidx/navigation/p1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/navigation/p1;->a:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/navigation/p1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/p1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast v2, Lapp/ui/transport/stations/a;

    .line 12
    .line 13
    iget-object p1, v2, Lapp/ui/transport/stations/a;->f:Lapp/ui/transport/stations/a$a;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lapp/ui/transport/stations/a;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbuslogic/app/api/model/Station;

    .line 24
    .line 25
    iget-object v0, v2, Lapp/ui/transport/stations/a;->f:Lapp/ui/transport/stations/a$a;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lapp/ui/transport/stations/a$a;->l(Lbuslogic/app/api/model/Station;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_1
    check-cast v2, Landroid/os/Bundle;

    .line 32
    .line 33
    sget-object v0, Landroidx/navigation/s1;->a:Landroidx/navigation/s1;

    .line 34
    .line 35
    const-string v0, "view"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroidx/navigation/s1;->g(Landroid/view/View;)Landroidx/navigation/v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v1, v2, v0}, Landroidx/navigation/v;->D(ILandroid/os/Bundle;Landroidx/navigation/i1;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_0
    check-cast v2, Lbuslogic/app/ui/account/finance/l;

    .line 50
    .line 51
    iput v1, v2, Lbuslogic/app/ui/account/finance/l;->c:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
