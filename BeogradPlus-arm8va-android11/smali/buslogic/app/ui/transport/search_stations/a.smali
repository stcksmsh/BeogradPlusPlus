.class public final synthetic Lbuslogic/app/ui/transport/search_stations/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/search_stations/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/a;->b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

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
    .locals 4

    .line 1
    iget v0, p0, Lbuslogic/app/ui/transport/search_stations/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbuslogic/app/ui/transport/search_stations/a;->b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/budiyev/android/codescanner/e;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object v0, v1, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 16
    .line 17
    new-instance v2, Lbuslogic/app/ui/transport/search_stations/c;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, v1, v3}, Lbuslogic/app/ui/transport/search_stations/c;-><init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/budiyev/android/codescanner/e;->g(Lbuslogic/app/ui/transport/search_stations/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
