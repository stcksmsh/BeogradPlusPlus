.class Lapp/ui/transport/arrivals/o;
.super Ljava/util/TimerTask;
.source "ArrivalsFragment.java"


# instance fields
.field public final synthetic a:Lapp/ui/transport/arrivals/ArrivalsFragment;


# direct methods
.method public constructor <init>(Lapp/ui/transport/arrivals/ArrivalsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapp/ui/transport/arrivals/o;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/ui/transport/arrivals/o;->a:Lapp/ui/transport/arrivals/ArrivalsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/transport/arrivals/ArrivalsFragment;->m:Lbuslogic/app/ui/MainActivity;

    .line 4
    .line 5
    new-instance v1, Lapp/ui/transport/arrivals/n;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lapp/ui/transport/arrivals/n;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
