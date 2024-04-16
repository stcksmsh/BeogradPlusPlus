.class final Lcom/google/android/gms/maps/z;
.super Lcom/google/android/gms/dynamic/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Lcom/google/android/gms/dynamic/g;

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/maps/GoogleMapOptions;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/dynamic/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/maps/z;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/z;->e:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/maps/z;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/maps/z;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/g;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/z;->g:Lcom/google/android/gms/dynamic/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/maps/z;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lt4/q1;->a(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;)Lt4/t1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/z;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lt4/t1;->N1(Lcom/google/android/gms/dynamic/d;Lcom/google/android/gms/maps/GoogleMapOptions;)Lt4/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/z;->g:Lcom/google/android/gms/dynamic/g;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/maps/y;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/maps/z;->e:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/maps/y;-><init>(Landroid/view/ViewGroup;Lt4/e;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/gms/dynamic/g;->a(Lcom/google/android/gms/dynamic/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/maps/z;->i:Ljava/util/ArrayList;

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/google/android/gms/maps/g;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/maps/y;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    iget-object v2, v2, Lcom/google/android/gms/maps/y;->b:Lt4/e;

    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/maps/x;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/google/android/gms/maps/x;-><init>(Lcom/google/android/gms/maps/g;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Lt4/e;->q(Lt4/f0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    :try_start_3
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :catch_2
    :cond_2
    :goto_1
    return-void
.end method
