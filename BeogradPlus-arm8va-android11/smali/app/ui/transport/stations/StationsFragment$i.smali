.class Lapp/ui/transport/stations/StationsFragment$i;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "StationsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/transport/stations/StationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/transport/stations/StationsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/stations/StationsFragment$i;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment$i;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    new-instance v0, Lapp/ui/transport/stations/e;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p0, v1}, Lapp/ui/transport/stations/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onBlockedStatusChanged(Landroid/net/Network;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lapp/ui/transport/stations/StationsFragment$i;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lapp/ui/transport/stations/StationsFragment;->D6:Z

    .line 5
    .line 6
    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/ui/transport/stations/StationsFragment$i;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lapp/ui/transport/stations/StationsFragment;->D6:Z

    .line 5
    .line 6
    return-void
.end method
