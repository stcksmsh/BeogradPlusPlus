.class public final Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
.super Lcom/google/android/gms/internal/measurement/zzjt$zza;
.source "com.google.android.gms:play-services-measurement@@21.6.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzli;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzft$zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzjt$zza<",
        "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzli;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzf()Lcom/google/android/gms/internal/measurement/zzft$zzg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzfs;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc()I

    move-result v0

    return v0
.end method

.method public final zza(D)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;D)V

    return-object p0
.end method

.method public final zza(J)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;J)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzlg;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzc(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzft$zzg;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzb(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzd(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzft$zzg$zza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zzak()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzft$zzg;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjt$zza;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzft$zzg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzft$zzg;->zzh()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
