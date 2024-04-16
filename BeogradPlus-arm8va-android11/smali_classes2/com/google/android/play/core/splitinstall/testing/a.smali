.class public Lcom/google/android/play/core/splitinstall/testing/a;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/c;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/play/core/internal/n1;

.field public final c:Lcom/google/android/play/core/internal/g;

.field public final d:Lcom/google/android/play/core/internal/g;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/play/core/splitinstall/c1;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/Set;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lcom/google/android/play/core/internal/n1;)V
    .locals 2
    .param p2    # Ljava/io/File;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/google/android/play/core/splitcompat/f;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/play/core/splitinstall/testing/f;->a:Lcom/google/android/play/core/splitinstall/testing/f;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->i:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->j:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/testing/a;->g:Ljava/io/File;

    .line 59
    .line 60
    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->b:Lcom/google/android/play/core/internal/n1;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->e:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    new-instance p1, Lcom/google/android/play/core/internal/g;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/play/core/internal/g;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->d:Lcom/google/android/play/core/internal/g;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/play/core/internal/g;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/play/core/internal/g;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/internal/g;

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/play/core/splitinstall/c1;->a:Lcom/google/android/play/core/splitinstall/c1;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->f:Lcom/google/android/play/core/splitinstall/c1;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/splitinstall/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/internal/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/internal/g;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final b(Lcom/google/android/play/core/splitinstall/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/a;->c:Lcom/google/android/play/core/internal/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/play/core/internal/g;->a:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0

    .line 13
    throw p1
.end method

.method public final c(IILjava/lang/Long;Ljava/lang/Long;)Z
    .locals 2
    .param p3    # Ljava/lang/Long;
        .annotation build Le/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/play/core/splitinstall/testing/k;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/play/core/splitinstall/testing/k;-><init>(IILjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/play/core/splitinstall/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/splitinstall/testing/k;->a(Lcom/google/android/play/core/splitinstall/f;)Lcom/google/android/play/core/splitinstall/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p3, p0, Lcom/google/android/play/core/splitinstall/testing/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eq p4, p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p2, 0x0

    .line 43
    :goto_1
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/a;->a:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance p3, Lcom/google/android/play/core/splitinstall/testing/o;

    .line 48
    .line 49
    invoke-direct {p3, p0, p2}, Lcom/google/android/play/core/splitinstall/testing/o;-><init>(Lcom/google/android/play/core/splitinstall/testing/a;Lcom/google/android/play/core/splitinstall/f;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    return v0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    .line 59
    throw p1
.end method
