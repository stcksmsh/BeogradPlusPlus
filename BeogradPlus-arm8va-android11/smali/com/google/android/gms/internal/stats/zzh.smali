.class public final Lcom/google/android/gms/internal/stats/zzh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/stats/zze;

.field private static volatile zzb:Lcom/google/android/gms/internal/stats/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/stats/zzg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/stats/zzg;-><init>(Lcom/google/android/gms/internal/stats/zzf;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->zza:Lcom/google/android/gms/internal/stats/zze;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/stats/zzh;->zzb:Lcom/google/android/gms/internal/stats/zze;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/stats/zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/stats/zzh;->zzb:Lcom/google/android/gms/internal/stats/zze;

    .line 2
    .line 3
    return-object v0
.end method
