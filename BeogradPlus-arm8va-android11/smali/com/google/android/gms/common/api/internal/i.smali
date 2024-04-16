.class public Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.3.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Lcom/google/android/gms/common/internal/z;
.end annotation

.annotation build Li4/a;
.end annotation


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lcom/google/android/gms/common/api/internal/i;
    .annotation build Le/q0;
    .end annotation

    .annotation build Lf6/a;
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:Lcom/google/android/gms/common/internal/TelemetryData;
    .annotation build Le/q0;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/common/internal/c0;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/f;

.field public final g:Lcom/google/android/gms/common/internal/u0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lcom/google/android/gms/common/api/internal/i0;
    .annotation build Le/q0;
    .end annotation

    .annotation build Lf6/a;
    .end annotation
.end field

.field public final l:Landroidx/collection/e;
    .annotation build Lf6/a;
    .end annotation
.end field

.field public final m:Landroidx/collection/e;

.field public final n:Lcom/google/android/gms/internal/base/zau;
    .annotation runtime Lmf/c;
    .end annotation
.end field

.field public volatile o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/i;->p:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/i;->q:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/i;->r:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/f;)V
    .locals 5
    .annotation build Li4/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/i;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->k:Lcom/google/android/gms/common/api/internal/i0;

    .line 38
    .line 39
    new-instance v1, Landroidx/collection/e;

    .line 40
    .line 41
    invoke-direct {v1}, Landroidx/collection/e;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Landroidx/collection/e;

    .line 45
    .line 46
    new-instance v1, Landroidx/collection/e;

    .line 47
    .line 48
    invoke-direct {v1}, Landroidx/collection/e;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->m:Landroidx/collection/e;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/i;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/f;

    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/common/internal/u0;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lcom/google/android/gms/common/internal/u0;-><init>(Lcom/google/android/gms/common/g;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/internal/u0;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/google/android/gms/common/util/l;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static a()V
    .locals 3
    .annotation build Li4/a;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->s:Lcom/google/android/gms/common/api/internal/i;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "API: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " is not available on this device. Connection failed with: "

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static h()Lcom/google/android/gms/common/api/internal/i;
    .locals 3
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->s:Lcom/google/android/gms/common/api/internal/i;

    .line 5
    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->s:Lcom/google/android/gms/common/api/internal/i;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static i(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/i;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/i;->s:Lcom/google/android/gms/common/api/internal/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/k;->c()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/i;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/f;->h()Lcom/google/android/gms/common/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/f;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/i;->s:Lcom/google/android/gms/common/api/internal/i;

    .line 30
    .line 31
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/i;->s:Lcom/google/android/gms/common/api/internal/i;

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/i0;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/i0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/i;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->k:Lcom/google/android/gms/common/api/internal/i0;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->k:Lcom/google/android/gms/common/api/internal/i0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Landroidx/collection/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/collection/e;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Landroidx/collection/e;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/i0;->e:Landroidx/collection/e;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/collection/e;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final c()Z
    .locals 4
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/x;->a()Lcom/google/android/gms/common/internal/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->g:Lcom/google/android/gms/common/internal/u0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/internal/u0;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lr4/a;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->C0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1, v3}, Lcom/google/android/gms/common/g;->b(ILandroid/content/Context;Ljava/lang/String;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, p1, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 40
    .line 41
    const/high16 v5, 0x8000000

    .line 42
    .line 43
    or-int/2addr p2, v5

    .line 44
    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/common/f;->k(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 49
    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_2
    :goto_1
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/internal/v1;
    .locals 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Le/m1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->getApiKey()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/v1;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/v1;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/v1;-><init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/common/api/h;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/a$f;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->m:Landroidx/collection/e;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroidx/collection/e;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/v1;->l()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/h;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/h;->getApiKey()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/x;->a()Lcom/google/android/gms/common/internal/x;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/internal/v1;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/e;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->hasConnectionInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->isConnecting()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/j2;->a(Lcom/google/android/gms/common/api/internal/v1;Lcom/google/android/gms/common/internal/e;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/v1;->t:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/v1;->t:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/j2;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    move-wide v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v6, v1

    .line 97
    :goto_3
    move-object v0, p3

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/j2;-><init>(Lcom/google/android/gms/common/api/internal/i;ILcom/google/android/gms/common/api/internal/c;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, p3

    .line 104
    :goto_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/common/api/internal/p1;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/internal/base/zau;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1    # Landroid/os/Message;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/m1;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->e:Landroid/content/Context;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const-wide/32 v5, 0x493e0

    .line 12
    .line 13
    .line 14
    const-string v7, "GoogleApiManager"

    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v7, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v10

    .line 42
    :pswitch_0
    iput-boolean v10, p0, Lcom/google/android/gms/common/api/internal/i;->b:Z

    .line 43
    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/google/android/gms/common/api/internal/k2;

    .line 49
    .line 50
    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/k2;->c:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v0, v4, v6

    .line 55
    .line 56
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/k2;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 57
    .line 58
    iget v4, p1, Lcom/google/android/gms/common/api/internal/k2;->b:I

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 63
    .line 64
    new-array v0, v11, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 65
    .line 66
    aput-object v2, v0, v10

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c0;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    iget-object v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 97
    .line 98
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_4

    .line 101
    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v5, p1, Lcom/google/android/gms/common/api/internal/k2;->d:I

    .line 109
    .line 110
    if-lt v0, v5, :cond_2

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 116
    .line 117
    if-nez v3, :cond_3

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 125
    .line 126
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :goto_0
    invoke-virtual {v1, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    iget v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 140
    .line 141
    if-gtz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_7

    .line 148
    .line 149
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 150
    .line 151
    if-nez v5, :cond_6

    .line 152
    .line 153
    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/c0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 158
    .line 159
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 160
    .line 161
    invoke-interface {v3, v0}, Lcom/google/android/gms/common/internal/c0;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 162
    .line 163
    .line 164
    :cond_7
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 165
    .line 166
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 167
    .line 168
    if-nez v0, :cond_21

    .line 169
    .line 170
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 179
    .line 180
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 184
    .line 185
    invoke-virtual {v1, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/k2;->c:J

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 192
    .line 193
    .line 194
    goto/16 :goto_d

    .line 195
    .line 196
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 197
    .line 198
    if-eqz p1, :cond_21

    .line 199
    .line 200
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 201
    .line 202
    if-gtz v0, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 211
    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/android/gms/common/internal/b0;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/c0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 219
    .line 220
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->d:Lcom/google/android/gms/common/internal/c0;

    .line 221
    .line 222
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c0;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 223
    .line 224
    .line 225
    :cond_b
    iput-object v9, p0, Lcom/google/android/gms/common/api/internal/i;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 226
    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/internal/x1;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_21

    .line 240
    .line 241
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/google/android/gms/common/api/internal/v1;

    .line 248
    .line 249
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v1;->r:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_21

    .line 256
    .line 257
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v1;->u:Lcom/google/android/gms/common/api/internal/i;

    .line 258
    .line 259
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 260
    .line 261
    const/16 v3, 0xf

    .line 262
    .line 263
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 267
    .line 268
    const/16 v2, 0x10

    .line 269
    .line 270
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v1;->a:Ljava/util/LinkedList;

    .line 274
    .line 275
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/x1;->b:Lcom/google/android/gms/common/Feature;

    .line 293
    .line 294
    if-eqz v4, :cond_d

    .line 295
    .line 296
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lcom/google/android/gms/common/api/internal/o3;

    .line 301
    .line 302
    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/f2;

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    move-object v6, v4

    .line 307
    check-cast v6, Lcom/google/android/gms/common/api/internal/f2;

    .line 308
    .line 309
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/f2;->g(Lcom/google/android/gms/common/api/internal/v1;)[Lcom/google/android/gms/common/Feature;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-static {v6, v5}, Lcom/google/android/gms/common/util/b;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_c

    .line 320
    .line 321
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    :goto_3
    if-ge v10, p1, :cond_21

    .line 330
    .line 331
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Lcom/google/android/gms/common/api/internal/o3;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 341
    .line 342
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/o3;->b(Ljava/lang/RuntimeException;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v10, v10, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcom/google/android/gms/common/api/internal/x1;

    .line 354
    .line 355
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_21

    .line 362
    .line 363
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/x1;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v0, Lcom/google/android/gms/common/api/internal/v1;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v1;->r:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-nez p1, :cond_e

    .line 378
    .line 379
    goto/16 :goto_d

    .line 380
    .line 381
    :cond_e
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/v1;->q:Z

    .line 382
    .line 383
    if-nez p1, :cond_21

    .line 384
    .line 385
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/a$f;

    .line 386
    .line 387
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v1;->l()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_d

    .line 397
    .line 398
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v1;->e()V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p1, Lcom/google/android/gms/common/api/internal/j0;

    .line 406
    .line 407
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/j0;->a:Lcom/google/android/gms/common/api/internal/c;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 414
    .line 415
    if-nez v1, :cond_10

    .line 416
    .line 417
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_d

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Lcom/google/android/gms/common/api/internal/v1;

    .line 429
    .line 430
    invoke-virtual {v0, v10}, Lcom/google/android/gms/common/api/internal/v1;->k(Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_d

    .line 442
    .line 443
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_21

    .line 450
    .line 451
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lcom/google/android/gms/common/api/internal/v1;

    .line 458
    .line 459
    invoke-virtual {p1, v11}, Lcom/google/android/gms/common/api/internal/v1;->k(Z)Z

    .line 460
    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_21

    .line 471
    .line 472
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lcom/google/android/gms/common/api/internal/v1;

    .line 479
    .line 480
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/v1;->u:Lcom/google/android/gms/common/api/internal/i;

    .line 481
    .line 482
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 483
    .line 484
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Landroid/os/Handler;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/v1;->q:Z

    .line 488
    .line 489
    if-eqz v1, :cond_21

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/v1;->u:Lcom/google/android/gms/common/api/internal/i;

    .line 494
    .line 495
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 496
    .line 497
    const/16 v3, 0xb

    .line 498
    .line 499
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/common/api/internal/c;

    .line 500
    .line 501
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 505
    .line 506
    const/16 v2, 0x9

    .line 507
    .line 508
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-boolean v10, p1, Lcom/google/android/gms/common/api/internal/v1;->q:Z

    .line 512
    .line 513
    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/f;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->e:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/f;->e(Landroid/content/Context;)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/16 v1, 0x12

    .line 522
    .line 523
    if-ne v0, v1, :cond_12

    .line 524
    .line 525
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 526
    .line 527
    const/16 v1, 0x15

    .line 528
    .line 529
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 530
    .line 531
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 532
    .line 533
    .line 534
    goto :goto_4

    .line 535
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 536
    .line 537
    const/16 v1, 0x16

    .line 538
    .line 539
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 540
    .line 541
    invoke-direct {v0, v1, v2, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 542
    .line 543
    .line 544
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/v1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/a$f;

    .line 548
    .line 549
    const-string v0, "Timing out connection while resuming."

    .line 550
    .line 551
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->m:Landroidx/collection/e;

    .line 557
    .line 558
    invoke-virtual {p1}, Landroidx/collection/e;->iterator()Ljava/util/Iterator;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_14

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    .line 573
    .line 574
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    check-cast v1, Lcom/google/android/gms/common/api/internal/v1;

    .line 579
    .line 580
    if-eqz v1, :cond_13

    .line 581
    .line 582
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/v1;->q()V

    .line 583
    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_14
    invoke-virtual {p1}, Landroidx/collection/e;->clear()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_d

    .line 590
    .line 591
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_21

    .line 598
    .line 599
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lcom/google/android/gms/common/api/internal/v1;

    .line 606
    .line 607
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/v1;->u:Lcom/google/android/gms/common/api/internal/i;

    .line 608
    .line 609
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 610
    .line 611
    invoke-static {v0}, Lcom/google/android/gms/common/internal/v;->h(Landroid/os/Handler;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/v1;->q:Z

    .line 615
    .line 616
    if-eqz v0, :cond_21

    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/v1;->l()V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_d

    .line 622
    .line 623
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast p1, Lcom/google/android/gms/common/api/h;

    .line 626
    .line 627
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i;->f(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/internal/v1;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_d

    .line 631
    .line 632
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    instance-of p1, p1, Landroid/app/Application;

    .line 637
    .line 638
    if-eqz p1, :cond_21

    .line 639
    .line 640
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object p1

    .line 644
    check-cast p1, Landroid/app/Application;

    .line 645
    .line 646
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/d;->c(Landroid/app/Application;)V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    new-instance v0, Lcom/google/android/gms/common/api/internal/q1;

    .line 654
    .line 655
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/internal/d$a;)V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/google/android/gms/common/api/internal/d;->b()Lcom/google/android/gms/common/api/internal/d;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 672
    .line 673
    if-nez v1, :cond_16

    .line 674
    .line 675
    invoke-static {}, Lcom/google/android/gms/common/util/v;->e()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_15

    .line 680
    .line 681
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 682
    .line 683
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-nez v0, :cond_16

    .line 694
    .line 695
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 696
    .line 697
    const/16 v1, 0x64

    .line 698
    .line 699
    if-le v0, v1, :cond_16

    .line 700
    .line 701
    invoke-virtual {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 702
    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_15
    move p1, v11

    .line 706
    goto :goto_7

    .line 707
    :cond_16
    :goto_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 708
    .line 709
    .line 710
    move-result p1

    .line 711
    :goto_7
    if-nez p1, :cond_21

    .line 712
    .line 713
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/i;->a:J

    .line 714
    .line 715
    goto/16 :goto_d

    .line 716
    .line 717
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 718
    .line 719
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    if-eqz v2, :cond_18

    .line 736
    .line 737
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, Lcom/google/android/gms/common/api/internal/v1;

    .line 742
    .line 743
    iget v3, v2, Lcom/google/android/gms/common/api/internal/v1;->o:I

    .line 744
    .line 745
    if-ne v3, v0, :cond_17

    .line 746
    .line 747
    goto :goto_8

    .line 748
    :cond_18
    move-object v2, v9

    .line 749
    :goto_8
    if-eqz v2, :cond_1a

    .line 750
    .line 751
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 752
    .line 753
    if-ne v0, v4, :cond_19

    .line 754
    .line 755
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 756
    .line 757
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->f:Lcom/google/android/gms/common/f;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 763
    .line 764
    invoke-static {v1}, Lcom/google/android/gms/common/i;->g(I)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 769
    .line 770
    const-string v4, ": "

    .line 771
    .line 772
    invoke-static {v3, v1, v4}, L_COROUTINE/b;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    invoke-direct {v0, v8, p1, v9, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/v1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_d

    .line 792
    .line 793
    :cond_19
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/v1;->c:Lcom/google/android/gms/common/api/internal/c;

    .line 794
    .line 795
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/i;->e(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/v1;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_d

    .line 803
    .line 804
    :cond_1a
    const-string p1, "Could not find API instance "

    .line 805
    .line 806
    const-string v1, " while trying to fail enqueued calls."

    .line 807
    .line 808
    invoke-static {p1, v0, v1}, L_COROUTINE/b;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    new-instance v0, Ljava/lang/Exception;

    .line 813
    .line 814
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 815
    .line 816
    .line 817
    invoke-static {v7, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 818
    .line 819
    .line 820
    goto/16 :goto_d

    .line 821
    .line 822
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast p1, Lcom/google/android/gms/common/api/internal/n2;

    .line 825
    .line 826
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/h;

    .line 827
    .line 828
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h;->getApiKey()Lcom/google/android/gms/common/api/internal/c;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lcom/google/android/gms/common/api/internal/v1;

    .line 837
    .line 838
    if-nez v0, :cond_1b

    .line 839
    .line 840
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/n2;->c:Lcom/google/android/gms/common/api/h;

    .line 841
    .line 842
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/i;->f(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/internal/v1;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/a$f;

    .line 847
    .line 848
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 849
    .line 850
    .line 851
    move-result v1

    .line 852
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/n2;->a:Lcom/google/android/gms/common/api/internal/o3;

    .line 853
    .line 854
    if-eqz v1, :cond_1c

    .line 855
    .line 856
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    iget p1, p1, Lcom/google/android/gms/common/api/internal/n2;->b:I

    .line 863
    .line 864
    if-eq v1, p1, :cond_1c

    .line 865
    .line 866
    sget-object p1, Lcom/google/android/gms/common/api/internal/i;->p:Lcom/google/android/gms/common/api/Status;

    .line 867
    .line 868
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/o3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v1;->q()V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/v1;->m(Lcom/google/android/gms/common/api/internal/o3;)V

    .line 877
    .line 878
    .line 879
    goto/16 :goto_d

    .line 880
    .line 881
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v0

    .line 893
    if-eqz v0, :cond_21

    .line 894
    .line 895
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/google/android/gms/common/api/internal/v1;

    .line 900
    .line 901
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/v1;->u:Lcom/google/android/gms/common/api/internal/i;

    .line 902
    .line 903
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 904
    .line 905
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Landroid/os/Handler;)V

    .line 906
    .line 907
    .line 908
    iput-object v9, v0, Lcom/google/android/gms/common/api/internal/v1;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 909
    .line 910
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/v1;->l()V

    .line 911
    .line 912
    .line 913
    goto :goto_9

    .line 914
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast p1, Lcom/google/android/gms/common/api/internal/r3;

    .line 917
    .line 918
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r3;->a:Landroidx/collection/b;

    .line 919
    .line 920
    invoke-virtual {v0}, Landroidx/collection/b;->keySet()Ljava/util/Set;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    if-eqz v1, :cond_21

    .line 933
    .line 934
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Lcom/google/android/gms/common/api/internal/c;

    .line 939
    .line 940
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v3, Lcom/google/android/gms/common/api/internal/v1;

    .line 945
    .line 946
    if-nez v3, :cond_1d

    .line 947
    .line 948
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 949
    .line 950
    invoke-direct {v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {p1, v1, v0, v9}, Lcom/google/android/gms/common/api/internal/r3;->a(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_d

    .line 957
    :cond_1d
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/v1;->b:Lcom/google/android/gms/common/api/a$f;

    .line 958
    .line 959
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    if-eqz v6, :cond_1e

    .line 964
    .line 965
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->E6:Lcom/google/android/gms/common/ConnectionResult;

    .line 966
    .line 967
    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    invoke-virtual {p1, v1, v3, v5}, Lcom/google/android/gms/common/api/internal/r3;->a(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    goto :goto_a

    .line 975
    :cond_1e
    iget-object v5, v3, Lcom/google/android/gms/common/api/internal/v1;->u:Lcom/google/android/gms/common/api/internal/i;

    .line 976
    .line 977
    iget-object v6, v5, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 978
    .line 979
    invoke-static {v6}, Lcom/google/android/gms/common/internal/v;->h(Landroid/os/Handler;)V

    .line 980
    .line 981
    .line 982
    iget-object v6, v3, Lcom/google/android/gms/common/api/internal/v1;->s:Lcom/google/android/gms/common/ConnectionResult;

    .line 983
    .line 984
    if-eqz v6, :cond_1f

    .line 985
    .line 986
    invoke-virtual {p1, v1, v6, v9}, Lcom/google/android/gms/common/api/internal/r3;->a(Lcom/google/android/gms/common/api/internal/c;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    goto :goto_a

    .line 990
    :cond_1f
    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 991
    .line 992
    invoke-static {v1}, Lcom/google/android/gms/common/internal/v;->h(Landroid/os/Handler;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/v1;->m:Ljava/util/HashSet;

    .line 996
    .line 997
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/v1;->l()V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_a

    .line 1004
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast p1, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result p1

    .line 1012
    if-eq v11, p1, :cond_20

    .line 1013
    .line 1014
    goto :goto_b

    .line 1015
    :cond_20
    const-wide/16 v5, 0x2710

    .line 1016
    .line 1017
    :goto_b
    iput-wide v5, p0, Lcom/google/android/gms/common/api/internal/i;->a:J

    .line 1018
    .line 1019
    const/16 p1, 0xc

    .line 1020
    .line 1021
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    if-eqz v2, :cond_21

    .line 1037
    .line 1038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    check-cast v2, Lcom/google/android/gms/common/api/internal/c;

    .line 1043
    .line 1044
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/i;->a:J

    .line 1049
    .line 1050
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1051
    .line 1052
    .line 1053
    goto :goto_c

    .line 1054
    :cond_21
    :goto_d
    return v11

    .line 1055
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/j0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/h;->getApiKey()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/j0;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .param p1    # Lcom/google/android/gms/common/api/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/t;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/api/internal/c0;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lcom/google/android/gms/common/api/internal/t;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/common/api/internal/i;->g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/h;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/common/api/internal/l3;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/common/api/internal/o2;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/o2;-><init>(Lcom/google/android/gms/common/api/internal/t;Lcom/google/android/gms/common/api/internal/c0;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/internal/l3;-><init>(Lcom/google/android/gms/common/api/internal/o2;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/gms/common/api/internal/n2;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-direct {p3, v1, p2, p1}, Lcom/google/android/gms/common/api/internal/n2;-><init>(Lcom/google/android/gms/common/api/internal/o3;ILcom/google/android/gms/common/api/h;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 33
    .line 34
    const/16 p2, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/i;->d(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i;->n:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
