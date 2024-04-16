.class final Lcom/google/android/gms/maps/w;
.super Lcom/google/android/gms/dynamic/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final e:Landroid/app/Fragment;

.field public f:Lcom/google/android/gms/dynamic/g;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1
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
    iput-object v0, p0, Lcom/google/android/gms/maps/w;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/w;->e:Landroid/app/Fragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/w;->f:Lcom/google/android/gms/dynamic/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/w;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/w;->f:Lcom/google/android/gms/dynamic/g;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->g:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lt4/q1;->a(Landroid/content/Context;Lcom/google/android/gms/maps/f$a;)Lt4/t1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/maps/w;->g:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lt4/t1;->F(Lcom/google/android/gms/dynamic/d;)Lt4/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/maps/w;->f:Lcom/google/android/gms/dynamic/g;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/gms/maps/v;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/gms/maps/w;->e:Landroid/app/Fragment;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/v;-><init>(Landroid/app/Fragment;Lt4/d;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/g;->a(Lcom/google/android/gms/dynamic/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/gms/maps/w;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/maps/g;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 67
    .line 68
    check-cast v3, Lcom/google/android/gms/maps/v;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/v;->a(Lcom/google/android/gms/maps/g;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    .line 76
    .line 77
    :catch_0
    return-void

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_2
    return-void
.end method
