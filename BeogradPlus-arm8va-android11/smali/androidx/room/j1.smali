.class public Landroidx/room/j1;
.super Ljava/lang/Object;
.source "RxRoom.java"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/room/j1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroidx/room/c1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/c1;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c1;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lio/reactivex/schedulers/b;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lio/reactivex/s;->x(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0, p2}, Landroidx/room/j1;->b(Landroidx/room/c1;[Ljava/lang/String;)Lio/reactivex/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lio/reactivex/l;->k1(Lio/reactivex/j0;)Lio/reactivex/l;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "scheduler is null"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p2, Lio/reactivex/internal/operators/flowable/q4;

    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/flowable/q4;-><init>(Lio/reactivex/l;Lio/reactivex/j0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lz9/a;->O(Lio/reactivex/l;)Lio/reactivex/l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/l;->b1(Lio/reactivex/j0;)Lio/reactivex/l;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance p1, Landroidx/room/j1$b;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Landroidx/room/j1$b;-><init>(Lio/reactivex/s;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "mapper is null"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const p2, 0x7fffffff

    .line 63
    .line 64
    .line 65
    const-string p3, "maxConcurrency"

    .line 66
    .line 67
    invoke-static {p2, p3}, Lio/reactivex/internal/functions/b;->h(ILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    new-instance p2, Lio/reactivex/internal/operators/flowable/c1;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/flowable/c1;-><init>(Lio/reactivex/l;Lt9/o;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lz9/a;->O(Lio/reactivex/l;)Lio/reactivex/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static varargs b(Landroidx/room/c1;[Ljava/lang/String;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/c1;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/j1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/room/j1$a;-><init>(Landroidx/room/c1;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lio/reactivex/b;->e:Lio/reactivex/b;

    .line 7
    .line 8
    invoke-static {v0, p0}, Lio/reactivex/l;->W(Lio/reactivex/o;Lio/reactivex/b;)Lio/reactivex/l;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroidx/room/c1;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/room/j1;->a(Landroidx/room/c1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroidx/room/c1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "Z[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/c1;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/room/c1;->getQueryExecutor()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-static {p1}, Lio/reactivex/schedulers/b;->b(Ljava/util/concurrent/Executor;)Lio/reactivex/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lio/reactivex/s;->x(Ljava/util/concurrent/Callable;)Lio/reactivex/s;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-static {p0, p2}, Landroidx/room/j1;->e(Landroidx/room/c1;[Ljava/lang/String;)Lio/reactivex/b0;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "scheduler is null"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/internal/operators/observable/k3;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/k3;-><init>(Lio/reactivex/g0;Lio/reactivex/j0;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lz9/a;->Q(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/internal/operators/observable/c4;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/c4;-><init>(Lio/reactivex/b0;Lio/reactivex/j0;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lz9/a;->Q(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p1}, Lio/reactivex/b0;->W0(Lio/reactivex/j0;)Lio/reactivex/b0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Landroidx/room/j1$d;

    .line 61
    .line 62
    invoke-direct {p1, p3}, Landroidx/room/j1$d;-><init>(Lio/reactivex/s;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p2, "mapper is null"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p2, Lio/reactivex/internal/operators/observable/z0;

    .line 74
    .line 75
    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/observable/z0;-><init>(Lio/reactivex/b0;Lt9/o;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lz9/a;->Q(Lio/reactivex/b0;)Lio/reactivex/b0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static varargs e(Landroidx/room/c1;[Ljava/lang/String;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/c1;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/b0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/j1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/room/j1$c;-><init>(Landroidx/room/c1;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/b0;->R(Lio/reactivex/e0;)Lio/reactivex/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroidx/room/c1;[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/c1;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroidx/room/j1;->d(Landroidx/room/c1;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lio/reactivex/b0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Ljava/util/concurrent/Callable;)Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/reactivex/k0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Le/b1;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/j1$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/room/j1$e;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/k0;->p(Lio/reactivex/o0;)Lio/reactivex/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
