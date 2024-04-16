.class public final Lcom/google/android/gms/internal/measurement/zzci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.6.1"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzck;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzci;->zza:Lcom/google/android/gms/internal/measurement/zzch;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzch;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzci;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzci;->zza:Lcom/google/android/gms/internal/measurement/zzch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method
