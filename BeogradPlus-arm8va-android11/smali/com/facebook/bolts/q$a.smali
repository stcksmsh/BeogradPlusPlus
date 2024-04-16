.class public final Lcom/facebook/bolts/q$a;
.super Ljava/lang/Object;
.source "Task.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/bolts/q$a;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lcom/facebook/bolts/p;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p5

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bolts/p;-><init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p2, Lcom/facebook/bolts/ExecutorException;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static final b(Lcom/facebook/bolts/q$a;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance p0, Lcom/facebook/bolts/p;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p5

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bolts/p;-><init>(Lcom/facebook/bolts/g;Lcom/facebook/bolts/t;Lcom/facebook/bolts/j;Lcom/facebook/bolts/q;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p2, Lcom/facebook/bolts/ExecutorException;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;
    .locals 3
    .param p0    # Ljava/util/concurrent/Callable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/bolts/g;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "callable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/bolts/t;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Lapp/ui/transport/arrivals/h;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2, p2, v0, p0}, Lapp/ui/transport/arrivals/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/facebook/bolts/ExecutorException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/facebook/bolts/ExecutorException;-><init>(Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/bolts/t;->b(Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p0, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 36
    .line 37
    return-object p0
.end method

.method public static d(JLjava/util/concurrent/ScheduledExecutorService;Lcom/facebook/bolts/g;)Lcom/facebook/bolts/q;
    .locals 4
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/bolts/g;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p3, :cond_2

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmp-long v1, p0, v1

    .line 12
    .line 13
    if-gtz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v1, Lcom/facebook/bolts/t;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/facebook/bolts/t;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/constraintlayout/helper/widget/a;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v1, v3}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-interface {p2, v2, p0, p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    iget-object p0, v1, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    throw v0

    .line 43
    :cond_2
    throw v0
.end method

.method public static e(Ljava/lang/Object;)Lcom/facebook/bolts/q;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/bolts/q;->d()Lcom/facebook/bolts/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/bolts/q;->e()Lcom/facebook/bolts/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/facebook/bolts/q;->c()Lcom/facebook/bolts/q;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Lcom/facebook/bolts/t;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/bolts/t;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/facebook/bolts/t;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 39
    .line 40
    return-object p0
.end method

.method public static f(Ljava/util/Collection;)Lcom/facebook/bolts/q;
    .locals 13
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "tasks"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    invoke-static {p0}, Lcom/facebook/bolts/q$a;->e(Ljava/lang/Object;)Lcom/facebook/bolts/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v6, Lcom/facebook/bolts/t;

    .line 19
    .line 20
    invoke-direct {v6}, Lcom/facebook/bolts/t;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v7, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v11, v0

    .line 63
    check-cast v11, Lcom/facebook/bolts/q;

    .line 64
    .line 65
    new-instance v12, Lcom/facebook/bolts/q$a$a;

    .line 66
    .line 67
    move-object v0, v12

    .line 68
    move-object v1, v8

    .line 69
    move-object v2, v10

    .line 70
    move-object v3, v9

    .line 71
    move-object v4, v7

    .line 72
    move-object v5, v6

    .line 73
    invoke-direct/range {v0 .. v5}, Lcom/facebook/bolts/q$a$a;-><init>(Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;Lcom/facebook/bolts/t;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v12}, Lcom/facebook/bolts/q;->p(Lcom/facebook/bolts/j;)Lcom/facebook/bolts/q;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, v6, Lcom/facebook/bolts/t;->a:Lcom/facebook/bolts/q;

    .line 81
    .line 82
    return-object p0
.end method
