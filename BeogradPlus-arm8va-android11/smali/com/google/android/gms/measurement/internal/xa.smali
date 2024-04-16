.class final Lcom/google/android/gms/measurement/internal/xa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzdi;

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Lcom/google/android/gms/measurement/internal/ia;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xa;->c:Lcom/google/android/gms/internal/measurement/zzdi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xa;->d:Lcom/google/android/gms/measurement/internal/ia;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 15
    .line 16
    const-string v4, "Discarding data. Failed to send event to service to bundle"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ad;->D(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/xa;->a:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/xa;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->H2(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ad;->D(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 55
    .line 56
    const-string v5, "Failed to send event to the service to bundle"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ad;->D(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v3

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->c()Lcom/google/android/gms/measurement/internal/ad;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ad;->D(Lcom/google/android/gms/internal/measurement/zzdi;[B)V

    .line 75
    .line 76
    .line 77
    throw v3
.end method
