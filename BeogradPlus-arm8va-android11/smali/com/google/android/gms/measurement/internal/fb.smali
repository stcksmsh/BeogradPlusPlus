.class public final Lcom/google/android/gms/measurement/internal/fb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/e$a;
.implements Lcom/google/android/gms/common/internal/e$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/android/gms/measurement/internal/a5;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectionSuspended(I)V
    .locals 2
    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Service connection suspended"

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/google/android/gms/measurement/internal/kb;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 43
    .line 44
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/s4;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/gms/measurement/internal/s4;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/u4;

    .line 56
    .line 57
    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/u4;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v0, v1

    .line 61
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e5;->n:Lcom/google/android/gms/measurement/internal/g5;

    .line 68
    .line 69
    const-string v1, "Bound to IMeasurementService interface"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 82
    .line 83
    const-string v2, "Got binder with a wrong descriptor"

    .line 84
    .line 85
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    :try_start_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 96
    .line 97
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    if-nez v0, :cond_3

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    :try_start_3
    invoke-static {}, Lq4/a;->b()Lq4/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 111
    .line 112
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->a:Landroid/content/Context;

    .line 115
    .line 116
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ia;->c:Lcom/google/android/gms/measurement/internal/fb;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lq4/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Lcom/google/android/gms/measurement/internal/eb;

    .line 129
    .line 130
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/s4;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :catch_1
    :goto_2
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Service disconnected"

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/e5;->m:Lcom/google/android/gms/measurement/internal/g5;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/android/gms/measurement/internal/hb;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/hb;-><init>(Lcom/google/android/gms/measurement/internal/fb;Landroid/content/ComponentName;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/s6;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s6;->i:Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/q7;->b:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->i:Lcom/google/android/gms/measurement/internal/g5;

    .line 24
    .line 25
    const-string v2, "Service connection failed"

    .line 26
    .line 27
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    monitor-enter p0

    .line 31
    const/4 p1, 0x0

    .line 32
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Z

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/jb;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/jb;-><init>(Lcom/google/android/gms/measurement/internal/fb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Le/l0;
    .end annotation

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->getService()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/measurement/internal/s4;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fb;->c:Lcom/google/android/gms/measurement/internal/ia;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r7;->zzl()Lcom/google/android/gms/measurement/internal/l6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/gb;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/fb;Lcom/google/android/gms/measurement/internal/s4;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l6;->m(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    const/4 p1, 0x0

    .line 38
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fb;->b:Lcom/google/android/gms/measurement/internal/a5;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/fb;->a:Z

    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method
