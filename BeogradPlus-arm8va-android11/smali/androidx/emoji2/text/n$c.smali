.class Landroidx/emoji2/text/n$c;
.super Ljava/lang/Object;
.source "FontRequestEmojiCompatConfig.java"

# interfaces
.implements Landroidx/emoji2/text/e$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroidx/core/provider/h;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/n$b;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation build Le/o0;
    .end annotation
.end field

.field public e:Landroid/os/Handler;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Executor;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public h:Landroidx/emoji2/text/e$j;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public i:Landroid/database/ContentObserver;
    .annotation build Le/b0;
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/h;Landroidx/emoji2/text/n$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/n$b;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "FontRequest cannot be null"

    .line 17
    .line 18
    invoke-static {p2, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/emoji2/text/n$c;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/emoji2/text/n$c;->b:Landroidx/core/provider/h;

    .line 28
    .line 29
    iput-object p3, p0, Landroidx/emoji2/text/n$c;->c:Landroidx/emoji2/text/n$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroidx/emoji2/text/e$j;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/e$j;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/w0;
    .end annotation

    .line 1
    const-string v0, "LoaderCallback cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iput-object p1, p0, Landroidx/emoji2/text/n$c;->h:Landroidx/emoji2/text/e$j;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0}, Landroidx/emoji2/text/n$c;->c()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/emoji2/text/n$c;->h:Landroidx/emoji2/text/e$j;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/emoji2/text/n$c;->i:Landroid/database/ContentObserver;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/emoji2/text/n$c;->c:Landroidx/emoji2/text/n$b;

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/emoji2/text/n$c;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/emoji2/text/n$c;->i:Landroid/database/ContentObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Landroidx/emoji2/text/n$c;->e:Landroid/os/Handler;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Landroidx/emoji2/text/n$c;->e:Landroid/os/Handler;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/emoji2/text/n$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v1, p0, Landroidx/emoji2/text/n$c;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object v1, p0, Landroidx/emoji2/text/n$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v1
.end method

.method public final c()V
    .locals 10
    .annotation build Le/w0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/n$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/emoji2/text/n$c;->h:Landroidx/emoji2/text/e$j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/emoji2/text/n$c;->f:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "emojiCompat"

    .line 15
    .line 16
    new-instance v9, Landroidx/emoji2/text/a;

    .line 17
    .line 18
    invoke-direct {v9, v1}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0xf

    .line 26
    .line 27
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 30
    .line 31
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v2, v1

    .line 35
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Landroidx/emoji2/text/n$c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/emoji2/text/n$c;->f:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Landroidx/emoji2/text/n$c;->f:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    new-instance v2, Landroidx/emoji2/text/o;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, p0, v3}, Landroidx/emoji2/text/o;-><init>(Landroidx/emoji2/text/n$c;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public final d()Landroidx/core/provider/k$c;
    .locals 4
    .annotation build Le/m1;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/emoji2/text/n$c;->c:Landroidx/emoji2/text/n$b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/n$c;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/emoji2/text/n$c;->b:Landroidx/core/provider/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0, v2}, Landroidx/core/provider/k;->b(Landroid/content/Context;Landroid/os/CancellationSignal;Landroidx/core/provider/h;)Landroidx/core/provider/k$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget v1, v0, Landroidx/core/provider/k$b;->a:I

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/core/provider/k$b;->b:[Landroidx/core/provider/k$c;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v1, "fetchFonts failed (empty result)"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "fetchFonts failed ("

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v0, v0, Landroidx/core/provider/k$b;->a:I

    .line 48
    .line 49
    const-string v3, ")"

    .line 50
    .line 51
    invoke-static {v2, v0, v3}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v2, "provider not found"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method
