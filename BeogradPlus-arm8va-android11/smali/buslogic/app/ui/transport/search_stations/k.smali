.class public final synthetic Lbuslogic/app/ui/transport/search_stations/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/n;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/search_stations/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/k;->b:Lbuslogic/app/ui/transport/search_stations/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbuslogic/app/ui/transport/search_stations/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbuslogic/app/ui/transport/search_stations/k;->b:Lbuslogic/app/ui/transport/search_stations/n;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget-object v0, v2, Lbuslogic/app/ui/transport/search_stations/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :goto_0
    iget-object v0, v2, Lbuslogic/app/ui/transport/search_stations/n;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->k0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
