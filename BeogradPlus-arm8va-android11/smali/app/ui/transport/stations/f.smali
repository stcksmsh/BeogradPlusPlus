.class public final synthetic Lapp/ui/transport/stations/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/maps/c$k;


# instance fields
.field public final synthetic a:Lapp/ui/transport/stations/StationsFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/ui/transport/stations/StationsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapp/ui/transport/stations/f;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/h;)V
    .locals 4

    .line 1
    sget v0, Lapp/ui/transport/stations/StationsFragment;->V6:I

    .line 2
    .line 3
    iget-object v0, p0, Lapp/ui/transport/stations/f;->a:Lapp/ui/transport/stations/StationsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/lifecycle/d0;->b()Landroidx/lifecycle/d0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/lifecycle/d0$b;->d:Landroidx/lifecycle/d0$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/lifecycle/d0$b;->a(Landroidx/lifecycle/d0$b;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/zzaa;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/maps/zzaa;->zzh()Lcom/google/android/gms/dynamic/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->r(Lcom/google/android/gms/dynamic/d;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    check-cast p1, Lbuslogic/app/database/model/Station;

    .line 32
    .line 33
    new-instance v1, Lf2/b;

    .line 34
    .line 35
    invoke-direct {v1}, Lf2/b;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v1, Lf2/b;->a:I

    .line 43
    .line 44
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, Lf2/b;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLatitude()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, v1, Lf2/b;->e:D

    .line 55
    .line 56
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationLongitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v1, Lf2/b;->f:D

    .line 61
    .line 62
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getFavourite()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, v1, Lf2/b;->g:I

    .line 67
    .line 68
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getStationIdOrg()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Lf2/b;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1}, Lbuslogic/app/database/model/Station;->getLines()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbuslogic/app/utils/d;->v(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lf2/b;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object p1, v0, Lapp/ui/transport/stations/StationsFragment;->o:Lbuslogic/app/ui/MainActivity;

    .line 85
    .line 86
    const v0, 0x7f090052

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lbuslogic/app/ui/MainActivity;->M(Lbuslogic/app/api/model/Station;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_0
    :goto_0
    return-void
.end method
