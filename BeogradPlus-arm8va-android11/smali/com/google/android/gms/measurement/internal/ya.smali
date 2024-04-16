.class final Lcom/google/android/gms/measurement/internal/ya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/gms/measurement/internal/zzbf;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/ia;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/ia;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ya;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ya;->d:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ya;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ya;->f:Lcom/google/android/gms/measurement/internal/ia;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ya;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ya;->f:Lcom/google/android/gms/measurement/internal/ia;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ia;->d:Lcom/google/android/gms/measurement/internal/s4;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Discarding data. Failed to send event to service"

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g5;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/ya;->a:Z

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ya;->d:Lcom/google/android/gms/measurement/internal/zzbf;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ya;->b:Lcom/google/android/gms/measurement/internal/zzn;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ya;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :cond_1
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ia;->o(Lcom/google/android/gms/measurement/internal/s4;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->D1(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e5;->s()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v4, v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->v1(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r7;->zzj()Lcom/google/android/gms/measurement/internal/e5;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "Failed to send event to the service"

    .line 72
    .line 73
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/e5;->f:Lcom/google/android/gms/measurement/internal/g5;

    .line 74
    .line 75
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/g5;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ia;->y()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
