.class public Landroidx/room/guava/d;
.super Ljava/lang/Object;
.source "GuavaRoom.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation build Le/b1;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/guava/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/room/guava/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/guava/d;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/f1;ZLandroid/os/CancellationSignal;)Landroidx/concurrent/futures/d;
    .locals 2
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/d;->m()Landroidx/concurrent/futures/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/room/guava/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Landroidx/room/guava/c;-><init>(Ljava/util/concurrent/Callable;Landroidx/concurrent/futures/d;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/room/guava/d;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/room/guava/a;

    .line 18
    .line 19
    invoke-direct {p1, v0, p4}, Landroidx/room/guava/a;-><init>(Landroidx/concurrent/futures/d;Landroid/os/CancellationSignal;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p0}, Landroidx/concurrent/futures/a;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    .line 27
    new-instance p1, Landroidx/room/guava/b;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroidx/room/guava/b;-><init>(Landroidx/room/f1;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Landroidx/concurrent/futures/a;->I(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public static b(Landroidx/room/c1;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .param p0    # Landroidx/room/c1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Landroidx/room/guava/d;->d(Landroidx/room/c1;ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/h2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroidx/room/c1;Ljava/util/concurrent/Callable;Landroidx/room/f1;Z)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/f1;",
            "Z)",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/c1;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/room/guava/d;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/f1;ZLandroid/os/CancellationSignal;)Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Landroidx/room/c1;ZLjava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/h2;
    .locals 1
    .param p0    # Landroidx/room/c1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/c1;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c1;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-static {}, Landroidx/concurrent/futures/d;->m()Landroidx/concurrent/futures/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/room/guava/c;

    .line 17
    .line 18
    invoke-direct {v0, p2, p1}, Landroidx/room/guava/c;-><init>(Ljava/util/concurrent/Callable;Landroidx/concurrent/futures/d;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public static e(Landroidx/room/c1;ZLjava/util/concurrent/Callable;Landroidx/room/f1;Z)Lcom/google/common/util/concurrent/h2;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/f1;",
            "Z)",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/c1;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c1;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p0, p2, p3, p4, p1}, Landroidx/room/guava/d;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/f1;ZLandroid/os/CancellationSignal;)Landroidx/concurrent/futures/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static f(Landroidx/room/c1;ZLjava/util/concurrent/Callable;Landroidx/room/f1;ZLandroid/os/CancellationSignal;)Lcom/google/common/util/concurrent/h2;
    .locals 0
    .param p0    # Landroidx/room/c1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Callable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/room/f1;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/CancellationSignal;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/f1;",
            "Z",
            "Landroid/os/CancellationSignal;",
            ")",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/c1;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c1;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-static {p0, p2, p3, p4, p5}, Landroidx/room/guava/d;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/f1;ZLandroid/os/CancellationSignal;)Landroidx/concurrent/futures/d;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;Landroidx/room/f1;Z)Lcom/google/common/util/concurrent/h2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/room/f1;",
            "Z)",
            "Lcom/google/common/util/concurrent/h2<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/arch/core/executor/b;->a()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, p1, p2, v1}, Landroidx/room/guava/d;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Landroidx/room/f1;ZLandroid/os/CancellationSignal;)Landroidx/concurrent/futures/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
