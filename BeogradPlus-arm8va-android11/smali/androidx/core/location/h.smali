.class public final Landroidx/core/location/h;
.super Ljava/lang/Object;
.source "LocationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/location/h$b;,
        Landroidx/core/location/h$a;,
        Landroidx/core/location/h$c;,
        Landroidx/core/location/h$d;,
        Landroidx/core/location/h$e;,
        Landroidx/core/location/h$j;,
        Landroidx/core/location/h$f;,
        Landroidx/core/location/h$i;,
        Landroidx/core/location/h$m;,
        Landroidx/core/location/h$h;,
        Landroidx/core/location/h$l;,
        Landroidx/core/location/h$k;,
        Landroidx/core/location/h$g;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/core/location/h$k;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/core/location/h$l;",
            ">;>;"
        }
    .end annotation

    .annotation build Le/b0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/core/location/h;->d:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/e;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/util/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/LocationManager;",
            "Ljava/lang/String;",
            "Landroidx/core/os/e;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .annotation build Le/a1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/h$d;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/os/e;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-eqz p2, :cond_2

    .line 12
    .line 13
    monitor-enter p2

    .line 14
    :try_start_0
    iget-boolean v0, p2, Landroidx/core/os/e;->a:Z

    .line 15
    .line 16
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Landroidx/core/os/OperationCanceledException;

    .line 21
    .line 22
    invoke-direct {p0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {v0}, Landroidx/core/location/d;->c(Landroid/location/Location;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x2710

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-gez v1, :cond_3

    .line 49
    .line 50
    new-instance p0, Landroidx/core/location/j;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, p4, v0, p1}, Landroidx/core/location/j;-><init>(Landroidx/core/util/e;Landroid/location/Location;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Landroidx/core/location/h$f;

    .line 61
    .line 62
    invoke-direct {v0, p0, p3, p4}, Landroidx/core/location/h$f;-><init>(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v1, p0

    .line 73
    move-object v2, p1

    .line 74
    move-object v6, v0

    .line 75
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    new-instance p0, Landroidx/core/location/g;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/core/location/g;-><init>(Landroidx/core/location/h$f;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Landroidx/core/os/e;->c(Landroidx/core/os/e$b;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    monitor-enter v0

    .line 89
    :try_start_2
    iget-boolean p0, v0, Landroidx/core/location/h$f;->e:Z

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    monitor-exit v0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    new-instance p0, Landroidx/core/location/k;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Landroidx/core/location/k;-><init>(Landroidx/core/location/h$f;)V

    .line 98
    .line 99
    .line 100
    iput-object p0, v0, Landroidx/core/location/h$f;->f:Landroidx/core/location/k;

    .line 101
    .line 102
    iget-object p1, v0, Landroidx/core/location/h$f;->c:Landroid/os/Handler;

    .line 103
    .line 104
    const-wide/16 p2, 0x7530

    .line 105
    .line 106
    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    .line 108
    .line 109
    monitor-exit v0

    .line 110
    :goto_1
    return-void

    .line 111
    :catchall_1
    move-exception p0

    .line 112
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p0
.end method

.method public static b(Landroid/location/LocationManager;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/q0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/h$c;->a(Landroid/location/LocationManager;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static c(Landroid/location/LocationManager;)I
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/h$c;->b(Landroid/location/LocationManager;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static d(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroidx/core/location/h$e;->a(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getProvider(Ljava/lang/String;)Landroid/location/LocationProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v0

    .line 33
    :goto_0
    return v1

    .line 34
    :catch_0
    return v0
.end method

.method public static e(Landroid/location/LocationManager;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/location/h$c;->c(Landroid/location/LocationManager;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "network"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "gps"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 32
    :goto_1
    return p0
.end method

.method public static f(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z
    .locals 2
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

    .annotation build Le/w0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/location/h$b;->a(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;Landroid/os/Handler;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/core/os/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0, p2, p1}, Landroidx/core/location/h;->h(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static g(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/a1;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/location/h$e;->b(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/location/h;->h(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static h(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroid/location/GnssMeasurementsEvent$Callback;)Z
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v1, Landroidx/core/location/h;->a:Ljava/lang/Class;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "android.location.GnssRequest$Builder"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Landroidx/core/location/h;->a:Ljava/lang/Class;

    .line 19
    .line 20
    :cond_0
    sget-object v1, Landroidx/core/location/h;->b:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroidx/core/location/h;->a:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v3, "build"

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Landroidx/core/location/h;->b:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/core/location/h;->c:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x3

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-class v1, Landroid/location/LocationManager;

    .line 47
    .line 48
    const-string v5, "registerGnssMeasurementsCallback"

    .line 49
    .line 50
    new-array v6, v4, [Ljava/lang/Class;

    .line 51
    .line 52
    const-string v7, "android.location.GnssRequest"

    .line 53
    .line 54
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    aput-object v7, v6, v0

    .line 59
    .line 60
    const-class v7, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    aput-object v7, v6, v2

    .line 63
    .line 64
    const-class v7, Landroid/location/GnssMeasurementsEvent$Callback;

    .line 65
    .line 66
    aput-object v7, v6, v3

    .line 67
    .line 68
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Landroidx/core/location/h;->c:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v1, Landroidx/core/location/h;->c:Ljava/lang/reflect/Method;

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v5, Landroidx/core/location/h;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    sget-object v6, Landroidx/core/location/h;->a:Ljava/lang/Class;

    .line 84
    .line 85
    new-array v7, v0, [Ljava/lang/Class;

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-array v7, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-array v7, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v4, v0

    .line 104
    .line 105
    aput-object p1, v4, v2

    .line 106
    .line 107
    aput-object p2, v4, v3

    .line 108
    .line 109
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    move v0, v2

    .line 124
    :catch_0
    :cond_3
    return v0

    .line 125
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public static i(Landroid/location/LocationManager;Landroidx/core/location/a$a;Landroid/os/Handler;)Z
    .locals 2
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/a$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/a1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/os/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p2, p1}, Landroidx/core/location/h;->j(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance v0, Landroidx/core/location/h$j;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Landroidx/core/location/h$j;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1}, Landroidx/core/location/h;->j(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static j(Landroid/location/LocationManager;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z
    .locals 4
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/a$a;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/a1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v2, p1, p2}, Landroidx/core/location/h$d;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0, v2, p1, p2}, Landroidx/core/location/h$b;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    new-instance v3, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    if-lt v0, v1, :cond_3

    .line 36
    .line 37
    invoke-static {p0, v3, p1, p2}, Landroidx/core/location/h$d;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p0, v3, p1, p2}, Landroidx/core/location/h$b;->b(Landroid/location/LocationManager;Landroid/os/Handler;Ljava/util/concurrent/Executor;Landroidx/core/location/a$a;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    :goto_1
    return p0
.end method

.method public static k(Landroid/location/LocationManager;Landroidx/core/location/h$l;)V
    .locals 3
    .annotation build Le/a1;
    .end annotation

    .annotation build Le/b0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/h;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/core/util/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/core/location/h$k;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/core/location/h$l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-object v0, p1, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static l(Landroid/location/LocationManager;Landroidx/core/location/f;)V
    .locals 7
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/a1;
    .end annotation

    .line 1
    sget-object v0, Landroidx/core/location/h;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/core/location/h$l;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, v4, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 36
    .line 37
    invoke-static {v5}, Landroidx/core/util/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/core/location/h$k;

    .line 42
    .line 43
    iget-object v6, v5, Landroidx/core/location/h$k;->b:Landroidx/core/location/f;

    .line 44
    .line 45
    if-ne v6, p1, :cond_0

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iput-object v2, v4, Landroidx/core/location/h$l;->a:Landroidx/core/location/h$k;

    .line 58
    .line 59
    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroidx/core/location/h$k;

    .line 82
    .line 83
    sget-object v3, Landroidx/core/location/h;->d:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public static m(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/s;Landroidx/core/location/f;Landroid/os/Looper;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/s;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/location/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Looper;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/a1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/location/s$b;->a(Landroidx/core/location/s;)Landroid/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroidx/core/os/i;->a(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p0, p1, p2, p4, p3}, Landroidx/core/location/h$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/h$a;->a(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/s;Landroidx/core/location/f;Landroid/os/Looper;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v6, p3

    .line 43
    move-object v7, p4

    .line 44
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static n(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/s;Ljava/util/concurrent/Executor;Landroidx/core/location/f;)V
    .locals 8
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/location/s;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/location/f;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/a1;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroidx/core/location/s$b;->a(Landroidx/core/location/s;)Landroid/location/LocationRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/h$e;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroid/location/LocationRequest;Ljava/util/concurrent/Executor;Landroid/location/LocationListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v1, 0x1e

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/location/h$d;->c(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/s;Ljava/util/concurrent/Executor;Landroidx/core/location/f;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroidx/core/location/h$l;

    .line 30
    .line 31
    new-instance v1, Landroidx/core/location/h$k;

    .line 32
    .line 33
    invoke-direct {v1, p1, p4}, Landroidx/core/location/h$k;-><init>(Ljava/lang/String;Landroidx/core/location/f;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, p3}, Landroidx/core/location/h$l;-><init>(Landroidx/core/location/h$k;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, v0}, Landroidx/core/location/h$a;->b(Landroid/location/LocationManager;Ljava/lang/String;Landroidx/core/location/s;Landroidx/core/location/h$l;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object p3, Landroidx/core/location/h;->d:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    monitor-enter p3

    .line 49
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-wide/16 v3, 0x0

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v6, v0

    .line 62
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/core/location/h;->k(Landroid/location/LocationManager;Landroidx/core/location/h$l;)V

    .line 66
    .line 67
    .line 68
    monitor-exit p3

    .line 69
    return-void

    .line 70
    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_0
.end method

.method public static o(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V
    .locals 0
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/location/GnssMeasurementsEvent$Callback;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/core/location/h$b;->c(Landroid/location/LocationManager;Landroid/location/GnssMeasurementsEvent$Callback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Landroid/location/LocationManager;Landroidx/core/location/a$a;)V
    .locals 1
    .param p0    # Landroid/location/LocationManager;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/location/a$a;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/core/location/h$g;->a:Landroidx/collection/o;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/core/location/h$b;->d(Landroid/location/LocationManager;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method
