.class final Lcom/google/android/gms/internal/measurement/zzie;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.6.1"


# instance fields
.field public zza:I

.field public zzb:J

.field public zzc:Ljava/lang/Object;

.field public final zzd:Lcom/google/android/gms/internal/measurement/zzjg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjg;->zza:Lcom/google/android/gms/internal/measurement/zzjg;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzd:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjg;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzd:Lcom/google/android/gms/internal/measurement/zzjg;

    return-void
.end method
