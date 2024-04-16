.class public Lcom/google/android/gms/stats/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-stats@@17.0.1"


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation build Li4/a;
.end annotation

.annotation build Lna/d;
.end annotation


# static fields
.field public static final n:J

.field public static volatile o:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final p:Ljava/lang/Object;

.field public static volatile q:Lcom/google/android/gms/stats/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/PowerManager$WakeLock;
    .annotation build Le/b0;
    .end annotation
.end field

.field public c:I
    .annotation build Le/b0;
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Le/b0;
    .end annotation
.end field

.field public e:J
    .annotation build Le/b0;
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation build Le/b0;
    .end annotation
.end field

.field public g:Z
    .annotation build Le/b0;
    .end annotation
.end field

.field public h:Lcom/google/android/gms/internal/stats/zzb;
    .annotation build Le/b0;
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/common/util/g;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/HashMap;
    .annotation build Le/b0;
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x16e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/gms/stats/d;->n:J

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/google/android/gms/stats/d;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/stats/d;->p:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/stats/f;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/stats/f;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/stats/d;->q:Lcom/google/android/gms/stats/h;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Li4/a;
    .end annotation

    .line 1
    const-string v0, "wake:com.google.firebase.iid.WakeLockHolder"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/gms/stats/d;->a:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 19
    .line 20
    new-instance v3, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, p0, Lcom/google/android/gms/stats/d;->f:Ljava/util/HashSet;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput-boolean v3, p0, Lcom/google/android/gms/stats/d;->g:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/common/util/k;->d()Lcom/google/android/gms/common/util/g;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/google/android/gms/stats/d;->i:Lcom/google/android/gms/common/util/g;

    .line 35
    .line 36
    new-instance v4, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v4, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 42
    .line 43
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lcom/google/android/gms/stats/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    const-string v4, "WakeLock: context must not be null"

    .line 51
    .line 52
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v4, "WakeLock: wakeLockName must not be empty"

    .line 56
    .line 57
    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/v;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    iput-object v4, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 65
    .line 66
    const-string v4, "com.google.android.gms"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    const-string v4, "*gcore*:"

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v5, Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v4, v5

    .line 97
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/stats/d;->j:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/stats/d;->j:Ljava/lang/String;

    .line 101
    .line 102
    :goto_1
    const-string v4, "power"

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/os/PowerManager;

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/google/android/gms/stats/d;->b:Landroid/os/PowerManager$WakeLock;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/util/d0;->g(Landroid/content/Context;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-static {v1}, Lcom/google/android/gms/common/util/b0;->b(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/util/d0;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception p1

    .line 145
    goto :goto_2

    .line 146
    :catch_1
    move-exception p1

    .line 147
    :goto_2
    const-string v0, "WakeLock"

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_3
    sget-object p1, Lcom/google/android/gms/stats/d;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 157
    .line 158
    if-nez p1, :cond_5

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/gms/stats/d;->p:Ljava/lang/Object;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_1
    sget-object p1, Lcom/google/android/gms/stats/d;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/google/android/gms/internal/stats/zzh;->zza()Lcom/google/android/gms/internal/stats/zze;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sput-object p1, Lcom/google/android/gms/stats/d;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 179
    .line 180
    :cond_4
    monitor-exit v0

    .line 181
    goto :goto_4

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_5
    :goto_4
    iput-object p1, p0, Lcom/google/android/gms/stats/d;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/stats/zzi;

    .line 189
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const/16 v1, 0x1d

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .line 196
    .line 197
    const-string v3, "expected a non-null reference"

    .line 198
    .line 199
    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/stats/zzi;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1
.end method

.method public static synthetic d(Lcom/google/android/gms/stats/d;)V
    .locals 4
    .param p0    # Lcom/google/android/gms/stats/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "WakeLock"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/stats/d;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->e()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->f()V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a(J)V
    .locals 10
    .annotation build Li4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lcom/google/android/gms/stats/d;->n:J

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v4, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v4, p1, v4

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/stats/d;->a:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/stats/zzb;->zza(ZLcom/google/android/gms/internal/stats/zzc;)Lcom/google/android/gms/internal/stats/zzb;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/gms/stats/d;->b:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/stats/d;->i:Lcom/google/android/gms/common/util/g;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->c()J

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p2, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 65
    .line 66
    iget-boolean p2, p0, Lcom/google/android/gms/stats/d;->g:Z

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lcom/google/android/gms/stats/g;

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    new-instance p2, Lcom/google/android/gms/stats/g;

    .line 87
    .line 88
    invoke-direct {p2, v5}, Lcom/google/android/gms/stats/g;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v6, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget v4, p2, Lcom/google/android/gms/stats/g;->a:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    iput v4, p2, Lcom/google/android/gms/stats/g;->a:I

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/stats/d;->i:Lcom/google/android/gms/common/util/g;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/google/android/gms/common/util/g;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    sub-long v8, v2, v6

    .line 109
    .line 110
    cmp-long p2, v8, v0

    .line 111
    .line 112
    if-lez p2, :cond_4

    .line 113
    .line 114
    add-long v2, v6, v0

    .line 115
    .line 116
    :cond_4
    iget-wide v6, p0, Lcom/google/android/gms/stats/d;->e:J

    .line 117
    .line 118
    cmp-long p2, v2, v6

    .line 119
    .line 120
    if-lez p2, :cond_6

    .line 121
    .line 122
    iput-wide v2, p0, Lcom/google/android/gms/stats/d;->e:J

    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/gms/stats/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-interface {p2, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p2, p0, Lcom/google/android/gms/stats/d;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 132
    .line 133
    new-instance v2, Lcom/google/android/gms/stats/e;

    .line 134
    .line 135
    invoke-direct {v2, p0}, Lcom/google/android/gms/stats/e;-><init>(Lcom/google/android/gms/stats/d;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-interface {p2, v2, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/google/android/gms/stats/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    :cond_6
    monitor-exit p1

    .line 147
    return-void

    .line 148
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p2
.end method

.method public final b()Z
    .locals 2
    .annotation build Li4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 4
    .annotation build Li4/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/d;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "WakeLock"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->j:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, " release without a matched acquire!"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/stats/d;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/d;->g:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/stats/g;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget v3, v1, Lcom/google/android/gms/stats/g;->a:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, -0x1

    .line 61
    .line 62
    iput v3, v1, Lcom/google/android/gms/stats/g;->a:I

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v1, "WakeLock"

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/stats/d;->j:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, " counter does not exist"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->f()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v1
.end method

.method public final e()V
    .locals 2
    .annotation build Le/b0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/d;->f:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/stats/i;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/stats/d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/stats/d;->g:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 22
    .line 23
    if-gtz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_2
    iput v2, p0, Lcom/google/android/gms/stats/d;->c:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/stats/d;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/google/android/gms/stats/g;

    .line 54
    .line 55
    iput v2, v3, Lcom/google/android/gms/stats/g;->a:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->k:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lcom/google/android/gms/stats/d;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/google/android/gms/stats/d;->e:J

    .line 76
    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->b:Landroid/os/PowerManager$WakeLock;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 80
    .line 81
    .line 82
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->b:Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iput-object v3, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move-exception v1

    .line 100
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v4, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    const-string v2, "WakeLock"

    .line 113
    .line 114
    iget-object v4, p0, Lcom/google/android/gms/stats/d;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const-string v5, " failed to release!"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iput-object v3, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 137
    :goto_2
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    iput-object v3, p0, Lcom/google/android/gms/stats/d;->h:Lcom/google/android/gms/internal/stats/zzb;

    .line 142
    .line 143
    :cond_6
    throw v1

    .line 144
    :cond_7
    const-string v1, "WakeLock"

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/stats/d;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, " should be held!"

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v1

    .line 164
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    throw v1
.end method
