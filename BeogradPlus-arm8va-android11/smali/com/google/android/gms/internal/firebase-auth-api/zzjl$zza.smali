.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;
    .annotation runtime Lma/h;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Invalid DEM parameters "

    const-string v2, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    .line 5
    invoke-static {v1, p1, v2}, L_COROUTINE/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .locals 1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-object p0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    if-eqz v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point format is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v0, v1, :cond_3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    if-nez v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "For Curve25519 point format must not be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzci;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzjo;)V

    return-object v0

    .line 27
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "DEM parameters are not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Elliptic curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
