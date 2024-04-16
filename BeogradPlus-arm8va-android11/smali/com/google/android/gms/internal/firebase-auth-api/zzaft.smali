.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzaft;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaeg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract zzb()Ljava/lang/String;
    .annotation build Le/q0;
    .end annotation
.end method
