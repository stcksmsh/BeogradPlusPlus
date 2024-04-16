.class public final synthetic Lbuslogic/app/ui/transport/search_stations/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbuslogic/app/ui/transport/search_stations/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbuslogic/app/ui/transport/search_stations/b;->b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

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
    iget p1, p0, Lbuslogic/app/ui/transport/search_stations/b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbuslogic/app/ui/transport/search_stations/b;->b:Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p1, v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/e;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_0
    iget-object p1, v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/e;->l()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lbuslogic/app/ui/transport/search_stations/QrStationSearchFragment;->c:Lcom/budiyev/android/codescanner/e;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/e;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/n;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/activity/j;->onBackPressed()V

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
