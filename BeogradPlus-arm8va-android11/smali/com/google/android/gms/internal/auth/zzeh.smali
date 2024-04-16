.class final Lcom/google/android/gms/internal/auth/zzeh;
.super Lcom/google/android/gms/internal/auth/zzej;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/auth/zzeg;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/auth/zzej;-><init>(Lcom/google/android/gms/internal/auth/zzei;)V

    .line 3
    .line 4
    .line 5
    const p2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/auth/zzeh;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzb:[B

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/auth/zzfb;
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/auth/zzeh;->zze:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzeh;->zze:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    .line 7
    .line 8
    iget v2, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzd:I

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzd:I

    .line 16
    .line 17
    sub-int/2addr v1, v1

    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzc:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzeh;->zzd:I

    .line 22
    .line 23
    :goto_0
    return p1
.end method
