.class final Lcom/google/android/gms/maps/q0;
.super Lcom/google/android/gms/dynamic/a;
.source "com.google.android.gms:play-services-maps@@18.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final e:Landroidx/fragment/app/Fragment;

.field public f:Lcom/google/android/gms/dynamic/g;

.field public g:Landroid/app/Activity;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
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
    iput-object v0, p0, Lcom/google/android/gms/maps/q0;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/maps/q0;->e:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/dynamic/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/q0;->f:Lcom/google/android/gms/dynamic/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/maps/q0;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/q0;->g:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/maps/q0;->f:Lcom/google/android/gms/dynamic/g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/maps/f;->a(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/maps/q0;->g:Landroid/app/Activity;

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
    iget-object v1, p0, Lcom/google/android/gms/maps/q0;->g:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/gms/dynamic/f;->s(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lt4/t1;->s0(Lcom/google/android/gms/dynamic/d;)Lt4/h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/maps/q0;->f:Lcom/google/android/gms/dynamic/g;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/maps/p0;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/google/android/gms/maps/q0;->e:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/maps/p0;-><init>(Landroidx/fragment/app/Fragment;Lt4/h;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v2}, Lcom/google/android/gms/dynamic/g;->a(Lcom/google/android/gms/dynamic/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/maps/q0;->h:Ljava/util/ArrayList;

    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/maps/i;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/dynamic/a;->a:Lcom/google/android/gms/dynamic/e;

    .line 64
    .line 65
    check-cast v3, Lcom/google/android/gms/maps/p0;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/p0;->a(Lcom/google/android/gms/maps/i;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-void

    .line 75
    :catch_1
    move-exception v0

    .line 76
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_1
    return-void
.end method
