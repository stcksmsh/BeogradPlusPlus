.class public Lcom/google/maps/android/ui/a;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/ui/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/maps/model/h;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 11

    .line 1
    new-instance v5, Lcom/google/maps/android/ui/a$b$a;

    .line 2
    .line 3
    invoke-direct {v5}, Lcom/google/maps/android/ui/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/h;->a:Lcom/google/android/gms/internal/maps/zzaa;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/maps/zzaa;->zzi()Lcom/google/android/gms/maps/model/LatLng;

    .line 12
    .line 13
    .line 14
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v9, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v9}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v10, Lcom/google/maps/android/ui/a$a;

    .line 30
    .line 31
    move-object v0, v10

    .line 32
    move-object v4, p0

    .line 33
    move-object v7, p1

    .line 34
    move-object v8, v9

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/ui/a$a;-><init>(JLandroid/view/animation/AccelerateDecelerateInterpolator;Lcom/google/android/gms/maps/model/h;Lcom/google/maps/android/ui/a$b$a;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
