.class public final Lcom/google/android/recaptcha/internal/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field public zza:Lcom/google/android/recaptcha/internal/zzz;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzcl;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private zzc:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private zzd:I

.field private final zze:Lcom/google/android/recaptcha/internal/zzck;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzaa;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/recaptcha/internal/zzz;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/recaptcha/internal/zzcd;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzi:Lcom/google/android/recaptcha/internal/zzag;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzcl;)V
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzcl;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 5
    .line 6
    const-string v0, "recaptcha.m.Main.rge"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zzb()Lcom/google/android/recaptcha/internal/zzck;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zze()Lcom/google/android/recaptcha/internal/zzcd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zza()Lcom/google/android/recaptcha/internal/zzaa;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzf:Lcom/google/android/recaptcha/internal/zzaa;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/recaptcha/internal/zzz;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzcl;->zzd()Lcom/google/android/recaptcha/internal/zzag;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 2
    .line 3
    return v0
.end method

.method public final zzb()Lcom/google/android/recaptcha/internal/zzz;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzg:Lcom/google/android/recaptcha/internal/zzz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/recaptcha/internal/zzck;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zze:Lcom/google/android/recaptcha/internal/zzck;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzb:Lcom/google/android/recaptcha/internal/zzcl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzcl;->zzc()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final zzg(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzd:I

    .line 2
    .line 3
    return-void
.end method

.method public final zzh()Lcom/google/android/recaptcha/internal/zzag;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzi:Lcom/google/android/recaptcha/internal/zzag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzcd;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcj;->zzh:Lcom/google/android/recaptcha/internal/zzcd;

    .line 2
    .line 3
    return-object v0
.end method
