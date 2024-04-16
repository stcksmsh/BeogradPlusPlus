.class public final Lcom/google/android/recaptcha/internal/zzbg;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zza:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/recaptcha/internal/zzab;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/recaptcha/internal/zzbh;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zze:Ljava/util/HashMap;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/recaptcha/internal/zzt;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzab;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzt;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzbh;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzc:Lcom/google/android/recaptcha/internal/zzab;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzf:Lcom/google/android/recaptcha/internal/zzt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lcom/google/android/recaptcha/internal/zzac;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/android/recaptcha/internal/zzac;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/recaptcha/internal/zzbg;->zza:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p4, Lcom/google/android/recaptcha/internal/zzbf;

    .line 9
    .line 10
    invoke-direct {p4, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbf;-><init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/recaptcha/internal/zzp;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzb()Lcom/google/android/recaptcha/internal/zzn;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzn;->zza()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zza()Lcom/google/android/recaptcha/internal/zzl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzl;->zza()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzp;->zzd()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmr;->zzg()Lcom/google/android/recaptcha/internal/zzmq;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p3}, Lcom/google/android/recaptcha/internal/zzmq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzmq;->zzd(I)Lcom/google/android/recaptcha/internal/zzmq;

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, p2}, Lcom/google/android/recaptcha/internal/zzmq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmq;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/recaptcha/internal/zzmr;

    .line 45
    .line 46
    const/4 p3, 0x4

    .line 47
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/recaptcha/internal/zzbg;->zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final zzd(Lcom/google/android/recaptcha/internal/zzpd;)V
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzpd;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/recaptcha/internal/zzbb;ILcom/google/android/recaptcha/internal/zzmr;)V
    .locals 5
    .param p1    # Lcom/google/android/recaptcha/internal/zzbb;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/recaptcha/internal/zzmr;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/recaptcha/internal/zzbf;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzb:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, v1}, Lcom/google/android/recaptcha/internal/zzbf;->zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpd;->zzi()Lcom/google/android/recaptcha/internal/zzpc;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Lcom/google/android/recaptcha/internal/zzpc;->zzd(Lcom/google/android/recaptcha/internal/zznf;)Lcom/google/android/recaptcha/internal/zzpc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/google/android/recaptcha/internal/zzpd;

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/recaptcha/internal/zzv;->zza:Lcom/google/android/recaptcha/internal/zzv;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zznf;->zzf()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    mul-long/2addr v1, v3

    .line 43
    sget-object p2, Lcom/google/android/recaptcha/internal/zzne;->zza:Lcom/google/android/recaptcha/internal/zzne;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    if-eq p2, v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    if-eq p2, v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x18

    .line 62
    .line 63
    if-eq p2, v0, :cond_0

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzb:Lcom/google/android/recaptcha/internal/zzx;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzj:Lcom/google/android/recaptcha/internal/zzx;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzi:Lcom/google/android/recaptcha/internal/zzx;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzh:Lcom/google/android/recaptcha/internal/zzx;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzk:Lcom/google/android/recaptcha/internal/zzx;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzg:Lcom/google/android/recaptcha/internal/zzx;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzf:Lcom/google/android/recaptcha/internal/zzx;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zze:Lcom/google/android/recaptcha/internal/zzx;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    sget-object p2, Lcom/google/android/recaptcha/internal/zzx;->zzd:Lcom/google/android/recaptcha/internal/zzx;

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzx;->zza()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p2, v1, v2}, Lcom/google/android/recaptcha/internal/zzv;->zza(IJ)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zzd:Lcom/google/android/recaptcha/internal/zzbh;

    .line 102
    .line 103
    invoke-interface {p2, p3}, Lcom/google/android/recaptcha/internal/zzbh;->zza(Lcom/google/android/recaptcha/internal/zzpd;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbg;->zze:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/google/android/recaptcha/internal/zzbf;

    .line 113
    .line 114
    :cond_5
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
