.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaw;
    .annotation build Lgg/m;
    .end annotation
.end field

.field private static final zzc:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private static final zzd:Lkotlinx/coroutines/sync/a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private static final zze:Lcom/google/android/recaptcha/internal/zzt;
    .annotation build Lgg/l;
    .end annotation
.end field

.field private static zzf:Lcom/google/android/recaptcha/internal/zzg;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/h;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/a;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/w;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/google/android/recaptcha/internal/zzab;

    .line 2
    .line 3
    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    .line 4
    .line 5
    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-wide v3, p3

    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .param p0    # Landroid/app/Application;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    sget-object p4, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-interface {p4}, Lkotlinx/coroutines/s0;->E()Lkotlin/coroutines/h;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v7, Lcom/google/android/recaptcha/internal/zzah;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-wide v3, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lkotlin/coroutines/d;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p4, v7, p5}, Lkotlinx/coroutines/i;->h(Lkotlin/coroutines/h;Lza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lkotlinx/coroutines/s0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzak;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v4, v0

    .line 13
    move-object v5, p0

    .line 14
    move-object v6, p1

    .line 15
    move-wide v7, p2

    .line 16
    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLkotlin/coroutines/d;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/s0;Lkotlin/coroutines/h;Lkotlinx/coroutines/u0;Lza/p;ILjava/lang/Object;)Lkotlinx/coroutines/a1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzj;->zza(Lkotlinx/coroutines/a1;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 0
    .param p0    # Lcom/google/android/recaptcha/internal/zzg;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 22
    .param p1    # Landroid/app/Application;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/recaptcha/internal/zzab;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p6    # Landroid/webkit/WebView;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/recaptcha/internal/zzbq;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/recaptcha/internal/zzt;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p9    # Lkotlin/coroutines/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    const-string v1, "Only one site key can be used per runtime. The site key you provided "

    .line 4
    .line 5
    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzai;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/google/android/recaptcha/internal/zzai;

    .line 11
    .line 12
    iget v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzai;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;Lkotlin/coroutines/d;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbg;

    .line 53
    .line 54
    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    :try_start_0
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object v1, v8

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-wide v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 83
    .line 84
    iget-object v9, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/a;

    .line 85
    .line 86
    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 87
    .line 88
    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v11, Lcom/google/android/recaptcha/internal/zzab;

    .line 91
    .line 92
    iget-object v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v13, Landroid/app/Application;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v15, v9

    .line 104
    move-object v0, v10

    .line 105
    move-object v10, v13

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {v0}, Lkotlin/c1;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lkotlinx/coroutines/sync/a;

    .line 111
    .line 112
    move-object/from16 v5, p1

    .line 113
    .line 114
    iput-object v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v9, p2

    .line 117
    .line 118
    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 119
    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 123
    .line 124
    move-object/from16 v11, p8

    .line 125
    .line 126
    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 127
    .line 128
    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/a;

    .line 129
    .line 130
    move-wide/from16 v12, p3

    .line 131
    .line 132
    iput-wide v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    .line 133
    .line 134
    iput v6, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 135
    .line 136
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eq v6, v4, :cond_8

    .line 141
    .line 142
    move-object v15, v0

    .line 143
    move-object v0, v11

    .line 144
    move-object v11, v10

    .line 145
    move-object v10, v5

    .line 146
    move-wide v5, v12

    .line 147
    move-object v12, v9

    .line 148
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    sget-object v13, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v14, Lcom/google/android/recaptcha/internal/zzbd;

    .line 159
    .line 160
    invoke-direct {v14, v13, v9, v8}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/w;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v9}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    .line 164
    .line 165
    .line 166
    new-instance v13, Lcom/google/android/recaptcha/internal/zzbg;

    .line 167
    .line 168
    new-instance v9, Lcom/google/android/recaptcha/internal/zzbm;

    .line 169
    .line 170
    new-instance v7, Lcom/google/android/recaptcha/internal/zzbo;

    .line 171
    .line 172
    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzab;->zzc()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v7, v8}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lkotlinx/coroutines/s0;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-direct {v9, v10, v7, v8}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lkotlinx/coroutines/s0;)V

    .line 184
    .line 185
    .line 186
    move-object/from16 p1, v13

    .line 187
    .line 188
    move-object/from16 p2, v12

    .line 189
    .line 190
    move-object/from16 p3, v10

    .line 191
    .line 192
    move-object/from16 p4, v11

    .line 193
    .line 194
    move-object/from16 p5, v0

    .line 195
    .line 196
    move-object/from16 p6, v9

    .line 197
    .line 198
    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    .line 199
    .line 200
    .line 201
    sget-object v7, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 202
    .line 203
    invoke-virtual {v14, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v9, 0x2

    .line 209
    invoke-static {v13, v8, v3, v9, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-wide/16 v8, 0x1388

    .line 213
    .line 214
    cmp-long v3, v5, v8

    .line 215
    .line 216
    if-ltz v3, :cond_7

    .line 217
    .line 218
    const-string v3, "android.permission.INTERNET"

    .line 219
    .line 220
    invoke-static {v10, v3}, Landroidx/core/content/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_6

    .line 225
    .line 226
    new-instance v3, Lcom/google/android/recaptcha/internal/zzbq;

    .line 227
    .line 228
    new-instance v8, Lcom/google/android/recaptcha/internal/zzy;

    .line 229
    .line 230
    invoke-direct {v8, v10}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v8, v13}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    .line 234
    .line 235
    .line 236
    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 237
    .line 238
    if-eqz v8, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v12}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    invoke-virtual {v14, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v13, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 259
    .line 260
    sget-object v2, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 261
    .line 262
    invoke-virtual {v8}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v1, " is different than "

    .line 275
    .line 276
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    iput-object v15, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v14, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    .line 298
    .line 299
    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lkotlinx/coroutines/sync/a;

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    iput v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    .line 303
    .line 304
    new-instance v1, Lcom/google/android/recaptcha/internal/zzaj;
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    move-object v9, v1

    .line 311
    move-object v8, v13

    .line 312
    move-object v13, v3

    .line 313
    move-object v3, v14

    .line 314
    move-object/from16 v21, v15

    .line 315
    .line 316
    move-object v15, v0

    .line 317
    move-object/from16 v17, v8

    .line 318
    .line 319
    move-wide/from16 v18, v5

    .line 320
    .line 321
    :try_start_2
    invoke-direct/range {v9 .. v20}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLkotlin/coroutines/d;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v6, v1, v2}, Lkotlinx/coroutines/y3;->b(JLza/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 328
    if-eq v0, v4, :cond_8

    .line 329
    .line 330
    move-object v4, v3

    .line 331
    move-object v1, v8

    .line 332
    move-object/from16 v2, v21

    .line 333
    .line 334
    :goto_2
    :try_start_3
    move-object v8, v0

    .line 335
    check-cast v8, Lcom/google/android/recaptcha/internal/zzaw;

    .line 336
    .line 337
    sput-object v8, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    .line 338
    .line 339
    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    .line 340
    .line 341
    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    .line 348
    move-object v15, v2

    .line 349
    :goto_3
    const/4 v1, 0x0

    .line 350
    invoke-interface {v15, v1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v8

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_5

    .line 356
    :cond_6
    move-object v8, v13

    .line 357
    move-object v3, v14

    .line 358
    move-object/from16 v21, v15

    .line 359
    .line 360
    :try_start_4
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    .line 365
    .line 366
    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    .line 367
    .line 368
    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 378
    .line 379
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :cond_7
    move-object v8, v13

    .line 387
    move-object v3, v14

    .line 388
    move-object/from16 v21, v15

    .line 389
    .line 390
    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    .line 391
    .line 392
    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    .line 393
    .line 394
    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    invoke-direct {v0, v1, v2, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v7}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v8, v1, v0, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 408
    .line 409
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 410
    .line 411
    const/4 v2, 0x2

    .line 412
    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_4
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    goto :goto_4

    .line 418
    :catch_1
    move-exception v0

    .line 419
    goto :goto_6

    .line 420
    :catchall_3
    move-exception v0

    .line 421
    move-object/from16 v21, v15

    .line 422
    .line 423
    :goto_4
    move-object/from16 v2, v21

    .line 424
    .line 425
    :goto_5
    const/4 v1, 0x0

    .line 426
    goto :goto_8

    .line 427
    :catch_2
    move-object/from16 v21, v15

    .line 428
    .line 429
    :catch_3
    move-object/from16 v2, v21

    .line 430
    .line 431
    :catch_4
    :try_start_5
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    .line 432
    .line 433
    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    .line 434
    .line 435
    const/4 v3, 0x2

    .line 436
    const/4 v4, 0x0

    .line 437
    invoke-direct {v0, v1, v4, v3, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :catch_5
    move-exception v0

    .line 442
    move-object/from16 v21, v15

    .line 443
    .line 444
    :goto_6
    move-object/from16 v2, v21

    .line 445
    .line 446
    :goto_7
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 447
    :goto_8
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_8
    return-object v4
.end method
