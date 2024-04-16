.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;)Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjx;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;

    if-eqz v3, :cond_1

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;

    if-eqz v4, :cond_0

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjx$zzf;Lcom/google/android/gms/internal/firebase-auth-api/zzka;)V

    return-object v6

    .line 10
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE AEAD parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE KDF parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "HPKE KEM parameter is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
