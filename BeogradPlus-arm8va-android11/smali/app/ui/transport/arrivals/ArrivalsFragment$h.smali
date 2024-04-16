.class Lapp/ui/transport/arrivals/ArrivalsFragment$h;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ArrivalsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/ui/transport/arrivals/ArrivalsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lapp/ui/transport/arrivals/ArrivalsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$h;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

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
    iget-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$h;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    new-instance v0, Lapp/ui/transport/arrivals/n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lapp/ui/transport/arrivals/n;-><init>(Ljava/lang/Object;I)V

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
    .locals 3

    .line 1
    iget-object p1, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$h;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->Q6:Z

    .line 5
    .line 6
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->t:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->R6:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object p1, p1, Lapp/ui/transport/arrivals/ArrivalsFragment;->h7:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v1, 0x3a98

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onUnavailable()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/ui/transport/arrivals/ArrivalsFragment$h;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->Q6:Z

    .line 5
    .line 6
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->t:Ljava/util/Timer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->R6:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->h7:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
