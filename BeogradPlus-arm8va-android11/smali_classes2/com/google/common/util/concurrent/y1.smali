.class public final Lcom/google/common/util/concurrent/y1;
.super Lcom/google/common/util/concurrent/c2;
.source "Futures.java"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/y1$d;,
        Lcom/google/common/util/concurrent/y1$g;,
        Lcom/google/common/util/concurrent/y1$f;,
        Lcom/google/common/util/concurrent/y1$h;,
        Lcom/google/common/util/concurrent/y1$e;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/y1$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y1$e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y1$e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs B([Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/y1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/y1$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y1$e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->v([Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y1$e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static C(Lcom/google/common/util/concurrent/h2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/q3;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/q3;-><init>(Lcom/google/common/util/concurrent/h2;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/common/util/concurrent/q3$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/common/util/concurrent/q3$b;-><init>(Lcom/google/common/util/concurrent/q3;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lcom/google/common/util/concurrent/q3;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, v1, p1}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static a(Lcom/google/common/util/concurrent/h2;Lcom/google/common/util/concurrent/x1;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/x1<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y1$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y1$d;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/util/concurrent/x1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/d1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/d1$a;-><init>(Lcom/google/common/collect/p3;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/d1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->v([Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/d1$a;-><init>(Lcom/google/common/collect/p3;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/h2;Ljava/lang/Class;Lcom/google/common/base/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation build Lcom/google/common/util/concurrent/w2$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/base/v<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    sget v0, Lcom/google/common/util/concurrent/a;->k:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/a$b;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$b;-><init>(Lcom/google/common/util/concurrent/h2;Ljava/lang/Class;Lcom/google/common/base/v;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/s2;->m(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static e(Lcom/google/common/util/concurrent/h2;Ljava/lang/Class;Lcom/google/common/util/concurrent/c0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation build Lcom/google/common/util/concurrent/w2$a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/common/util/concurrent/c0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    sget v0, Lcom/google/common/util/concurrent/a;->k:I

    .line 2
    .line 3
    new-instance v0, Lcom/google/common/util/concurrent/a$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/util/concurrent/a$a;-><init>(Lcom/google/common/util/concurrent/h2;Ljava/lang/Class;Lcom/google/common/util/concurrent/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/google/common/util/concurrent/s2;->m(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/v2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;)TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/a2;->a:Lcom/google/common/collect/a7;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/a2$c;->a:Lcom/google/common/util/concurrent/a2$c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a2$c$a;->a(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/a2;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/common/util/concurrent/h1;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Error;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/h1;-><init>(Ljava/lang/Error;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/a2;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public static g(Ljava/util/concurrent/Future;Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/v2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Exception;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/lang/Class<",
            "TX;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/a2;->a:Lcom/google/common/collect/a7;

    .line 2
    .line 3
    sget-object v0, Lcom/google/common/util/concurrent/a2$c;->a:Lcom/google/common/util/concurrent/a2$c$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/a2$c$a;->a(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p0, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of p2, p0, Ljava/lang/Error;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    instance-of p2, p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p1, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_0
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/a2;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p1, Lcom/google/common/util/concurrent/h1;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Error;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/h1;-><init>(Ljava/lang/Error;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :catch_1
    move-exception p0

    .line 46
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/a2;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :catch_2
    move-exception p0

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/google/common/util/concurrent/a2;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Exception;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public static h(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/util/concurrent/v2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/util/concurrent/t3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/v2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/t3;->f(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Ljava/lang/Error;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/h1;

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Error;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/h1;-><init>(Ljava/lang/Error;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static j()Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/d2$a;->h:Lcom/google/common/util/concurrent/d2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/d2$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/util/concurrent/d2$a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static k(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/d2$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d2$b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/util/concurrent/v2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/common/util/concurrent/d2;->b:Lcom/google/common/util/concurrent/h2;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/d2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/d2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static m()Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/h2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/d2;->b:Lcom/google/common/util/concurrent/h2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static n(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/h2<",
            "+TT;>;>;)",
            "Lcom/google/common/collect/p3<",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/util/Collection;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Lcom/google/common/util/concurrent/h2;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lcom/google/common/util/concurrent/h2;

    .line 20
    .line 21
    new-instance v1, Lcom/google/common/util/concurrent/y1$g;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/y1$g;-><init>([Lcom/google/common/util/concurrent/h2;)V

    .line 24
    .line 25
    .line 26
    array-length v2, p0

    .line 27
    invoke-static {v2}, Lcom/google/common/collect/p3;->n(I)Lcom/google/common/collect/p3$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move v3, v0

    .line 32
    :goto_1
    array-length v4, p0

    .line 33
    if-ge v3, v4, :cond_1

    .line 34
    .line 35
    new-instance v4, Lcom/google/common/util/concurrent/y1$f;

    .line 36
    .line 37
    invoke-direct {v4, v1}, Lcom/google/common/util/concurrent/y1$f;-><init>(Lcom/google/common/util/concurrent/y1$g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_2
    array-length v3, p0

    .line 51
    if-ge v0, v3, :cond_2

    .line 52
    .line 53
    aget-object v3, p0, v0

    .line 54
    .line 55
    new-instance v4, Lcom/google/common/util/concurrent/y1$c;

    .line 56
    .line 57
    invoke-direct {v4, v1, v2, v0}, Lcom/google/common/util/concurrent/y1$c;-><init>(Lcom/google/common/util/concurrent/y1$g;Lcom/google/common/collect/p3;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    return-object v2
.end method

.method public static o(Ljava/util/concurrent/Future;Lcom/google/common/base/v;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TI;>;",
            "Lcom/google/common/base/v<",
            "-TI;+TO;>;)",
            "Ljava/util/concurrent/Future<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/y1$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/y1$b;-><init>(Ljava/util/concurrent/Future;Lcom/google/common/base/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/y1$h;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y1$h;-><init>(Lcom/google/common/util/concurrent/h2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static q(Lcom/google/common/util/concurrent/b0;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/b0<",
            "TO;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/google/common/util/concurrent/y1$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/y1$a;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/util/concurrent/s2;->c()Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p1, p0}, Lcom/google/common/util/concurrent/n1$a;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static r(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/r3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static s(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/r3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Lcom/google/common/util/concurrent/b0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/b0<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/r3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/r3;-><init>(Lcom/google/common/util/concurrent/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/d1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/d1$a;-><init>(Lcom/google/common/collect/p3;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs v([Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/d1$a;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->v([Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/util/concurrent/d1$a;-><init>(Lcom/google/common/collect/p3;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static w(Lcom/google/common/util/concurrent/h2;Lcom/google/common/base/v;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TI;>;",
            "Lcom/google/common/base/v<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    sget v0, Lcom/google/common/util/concurrent/w;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/w$b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/w$b;-><init>(Lcom/google/common/util/concurrent/h2;Lcom/google/common/base/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/s2;->m(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static x(Lcom/google/common/util/concurrent/h2;Lcom/google/common/util/concurrent/c0;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/h2<",
            "TI;>;",
            "Lcom/google/common/util/concurrent/c0<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TO;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    sget v0, Lcom/google/common/util/concurrent/w;->j:I

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/common/util/concurrent/w$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/w$a;-><init>(Lcom/google/common/util/concurrent/h2;Lcom/google/common/util/concurrent/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/s2;->m(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/f;)Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p1}, Lcom/google/common/util/concurrent/h2;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static y(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/y1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;>;)",
            "Lcom/google/common/util/concurrent/y1$e<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y1$e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y1$e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs z([Lcom/google/common/util/concurrent/h2;)Lcom/google/common/util/concurrent/y1$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/common/util/concurrent/h2<",
            "+TV;>;)",
            "Lcom/google/common/util/concurrent/y1$e<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/y1$e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/collect/p3;->v([Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/y1$e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
