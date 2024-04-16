.class final Lcom/google/android/gms/maps/k0;
.super Lcom/google/android/gms/dynamic/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public e:Lcom/google/android/gms/dynamic/g;


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/g;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/k0;->e:Lcom/google/android/gms/dynamic/g;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p1}, Lt4/q1;->a(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;)Lt4/t1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lt4/t1;->X1(Lcom/google/android/gms/dynamic/d;)Lt4/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/maps/k0;->e:Lcom/google/android/gms/dynamic/g;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/maps/j0;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/google/android/gms/maps/j0;-><init>(Lt4/i;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/g;->a(Lcom/google/android/gms/dynamic/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catch_1
    :cond_1
    :goto_0
    return-void
.end method
