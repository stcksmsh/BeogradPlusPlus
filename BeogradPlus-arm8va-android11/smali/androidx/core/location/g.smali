.class public final synthetic Landroidx/core/location/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/os/e$b;


# instance fields
.field public final synthetic a:Landroidx/core/location/h$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/location/g;->a:Landroidx/core/location/h$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/location/g;->a:Landroidx/core/location/h$f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, v0, Landroidx/core/location/h$f;->e:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/core/location/h$f;->e:Z

    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Landroidx/core/location/h$f;->d:Landroidx/core/util/e;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/core/location/h$f;->a:Landroid/location/LocationManager;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/core/location/h$f;->f:Landroidx/core/location/k;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/core/location/h$f;->c:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Landroidx/core/location/h$f;->f:Landroidx/core/location/k;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method
