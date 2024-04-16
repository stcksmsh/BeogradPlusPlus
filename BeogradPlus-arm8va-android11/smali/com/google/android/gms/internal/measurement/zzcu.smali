.class public final Lcom/google/android/gms/internal/measurement/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@21.6.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcr;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Lcom/google/android/gms/internal/measurement/zzcw;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 10
    .line 11
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzcr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Lcom/google/android/gms/internal/measurement/zzcr;

    .line 2
    .line 3
    return-object v0
.end method
