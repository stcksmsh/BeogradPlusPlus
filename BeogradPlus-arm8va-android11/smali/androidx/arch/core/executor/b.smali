.class public Landroidx/arch/core/executor/b;
.super Landroidx/arch/core/executor/d;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Le/b1;
.end annotation


# static fields
.field public static volatile b:Landroidx/arch/core/executor/b;

.field public static final c:Landroidx/arch/core/executor/a;
    .annotation build Le/o0;
    .end annotation
.end field

.field public static final d:Landroidx/arch/core/executor/a;
    .annotation build Le/o0;
    .end annotation
.end field


# instance fields
.field public final a:Landroidx/arch/core/executor/c;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/a;

    .line 8
    .line 9
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/arch/core/executor/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/arch/core/executor/b;->d:Landroidx/arch/core/executor/a;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/arch/core/executor/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/arch/core/executor/c;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/arch/core/executor/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/arch/core/executor/b;->d:Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Landroidx/arch/core/executor/b;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/arch/core/executor/b;->b:Landroidx/arch/core/executor/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/arch/core/executor/b;->b:Landroidx/arch/core/executor/b;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/arch/core/executor/b;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/b;->b:Landroidx/arch/core/executor/b;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/arch/core/executor/b;

    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/arch/core/executor/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Landroidx/arch/core/executor/b;->b:Landroidx/arch/core/executor/b;

    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object v0, Landroidx/arch/core/executor/b;->b:Landroidx/arch/core/executor/b;

    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public static c()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Landroidx/arch/core/executor/b;->c:Landroidx/arch/core/executor/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/b;->a:Landroidx/arch/core/executor/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/arch/core/executor/c;->c:Landroid/os/Handler;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/arch/core/executor/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Landroidx/arch/core/executor/c;->c:Landroid/os/Handler;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroidx/arch/core/executor/c;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Landroidx/arch/core/executor/c;->c:Landroid/os/Handler;

    .line 23
    .line 24
    :cond_0
    monitor-exit v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v0, Landroidx/arch/core/executor/c;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
