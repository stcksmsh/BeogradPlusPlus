.class Landroidx/core/location/h$b;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/location/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Le/w0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/a1;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/location/LocationManager;->registerGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 6
    .annotation build Le/a1;
    .end annotation

    .annotation build Le/u;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    invoke-static {v2}, Landroidx/core/util/t;->a(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroidx/core/location/h$g;->a:Landroidx/collection/o;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v2, p3, v3}, Landroidx/collection/o;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/core/location/h$m;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    new-instance v4, Landroidx/core/location/h$m;

    .line 24
    .line 25
    invoke-direct {v4, p3}, Landroidx/core/location/h$m;-><init>(Landroidx/core/location/a$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iput-object v3, v4, Landroidx/core/location/h$m;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move v3, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v3, v1

    .line 36
    :goto_2
    const-string v5, "invalid null executor"

    .line 37
    .line 38
    invoke-static {v3, v5}, Landroidx/core/util/t;->b(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v4, Landroidx/core/location/h$m;->b:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v0

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_3
    invoke-static {v3}, Landroidx/core/util/t;->n(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p2, v4, Landroidx/core/location/h$m;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-virtual {p0, v4, p1}, Landroid/location/LocationManager;->registerGnssStatusCallback(Landroid/location/GnssStatus$Callback;Landroid/os/Handler;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, p3, v4}, Landroidx/collection/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    return v0

    .line 64
    :cond_4
    monitor-exit v2

    .line 65
    return v1

    .line 66
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_4
.end method

.method public static c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/u;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssMeasurementsCallback(Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d(Landroid/location/LocationManager;Ljava/lang/Object;)V
    .locals 2
    .annotation build Le/u;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/core/location/h$m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/core/location/h$m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Landroidx/core/location/h$m;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    :cond_0
    check-cast p1, Landroid/location/GnssStatus$Callback;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->unregisterGnssStatusCallback(Landroid/location/GnssStatus$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
