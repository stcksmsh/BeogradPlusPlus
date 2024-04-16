.class public final Lcom/google/android/gms/internal/measurement/zzcx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcv;

.field private static zzb:Lcom/google/android/gms/internal/measurement/zzcv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzda;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zza:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzcv;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcx;->zzb:Lcom/google/android/gms/internal/measurement/zzcv;

    .line 2
    .line 3
    return-object v0
.end method
