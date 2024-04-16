.class public Lcom/huawei/hmf/tasks/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/huawei/hmf/tasks/a/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hmf/tasks/n;->a:Lcom/huawei/hmf/tasks/a/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/hmf/tasks/k<",
            "*>;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/tasks/k<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->b(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs b([Lcom/huawei/hmf/tasks/k;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/hmf/tasks/k<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/tasks/k<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->b(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/huawei/hmf/tasks/k;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const-string v0, "await must not be called on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hmf/tasks/a/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/k;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->d(Lcom/huawei/hmf/tasks/k;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lcom/huawei/hmf/tasks/a/p$c;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/p$c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/k;->f(Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/a/n;->d(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/p$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->d(Lcom/huawei/hmf/tasks/k;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Lcom/huawei/hmf/tasks/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    const-string v0, "await must not be called on the UI thread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hmf/tasks/a/p;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/huawei/hmf/tasks/k;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/huawei/hmf/tasks/a/p$c;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/p$c;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/huawei/hmf/tasks/k;->f(Lcom/huawei/hmf/tasks/i;)Lcom/huawei/hmf/tasks/a/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/huawei/hmf/tasks/a/n;->d(Lcom/huawei/hmf/tasks/h;)Lcom/huawei/hmf/tasks/a/n;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/huawei/hmf/tasks/a/p$c;->a:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 34
    .line 35
    const-string p1, "Timed out waiting for Task"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->d(Lcom/huawei/hmf/tasks/k;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/huawei/hmf/tasks/m;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/huawei/hmf/tasks/n;->a:Lcom/huawei/hmf/tasks/a/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/huawei/hmf/tasks/a/p;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/huawei/hmf/tasks/a/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hmf/tasks/m;->d:Lcom/huawei/hmf/tasks/m;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/hmf/tasks/m;->b:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    sget-object v1, Lcom/huawei/hmf/tasks/n;->a:Lcom/huawei/hmf/tasks/a/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/huawei/hmf/tasks/a/p;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/huawei/hmf/tasks/a/n;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hmf/tasks/n;->a:Lcom/huawei/hmf/tasks/a/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/huawei/hmf/tasks/a/p;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/huawei/hmf/tasks/a/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h()Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/a/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/a/n;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/a/n;->n()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static i(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hmf/tasks/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hmf/tasks/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/huawei/hmf/tasks/l;->a(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lcom/huawei/hmf/tasks/l;->a:Lcom/huawei/hmf/tasks/a/n;

    .line 10
    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->a(Ljava/lang/Object;)Lcom/huawei/hmf/tasks/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/hmf/tasks/k<",
            "*>;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->g(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs l([Lcom/huawei/hmf/tasks/k;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/huawei/hmf/tasks/k<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->g(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/huawei/hmf/tasks/k<",
            "TTResult;>;>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->f(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static varargs n([Lcom/huawei/hmf/tasks/k;)Lcom/huawei/hmf/tasks/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/huawei/hmf/tasks/k<",
            "*>;)",
            "Lcom/huawei/hmf/tasks/k<",
            "Ljava/util/List<",
            "TTResult;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/huawei/hmf/tasks/a/p;->f(Ljava/util/Collection;)Lcom/huawei/hmf/tasks/k;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
