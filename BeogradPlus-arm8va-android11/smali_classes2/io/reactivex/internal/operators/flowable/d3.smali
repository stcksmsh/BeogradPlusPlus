.class public final Lio/reactivex/internal/operators/flowable/d3;
.super Ls9/a;
.source "FlowableReplay.java"

# interfaces
.implements Lv9/h;
.implements Lu9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d3$c;,
        Lio/reactivex/internal/operators/flowable/d3$i;,
        Lio/reactivex/internal/operators/flowable/d3$k;,
        Lio/reactivex/internal/operators/flowable/d3$h;,
        Lio/reactivex/internal/operators/flowable/d3$b;,
        Lio/reactivex/internal/operators/flowable/d3$e;,
        Lio/reactivex/internal/operators/flowable/d3$l;,
        Lio/reactivex/internal/operators/flowable/d3$m;,
        Lio/reactivex/internal/operators/flowable/d3$a;,
        Lio/reactivex/internal/operators/flowable/d3$f;,
        Lio/reactivex/internal/operators/flowable/d3$n;,
        Lio/reactivex/internal/operators/flowable/d3$g;,
        Lio/reactivex/internal/operators/flowable/d3$d;,
        Lio/reactivex/internal/operators/flowable/d3$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ls9/a<",
        "TT;>;",
        "Lv9/h<",
        "TT;>;",
        "Lu9/g;"
    }
.end annotation


# static fields
.field public static final f:Ljava/util/concurrent/Callable;


# instance fields
.field public final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/d3$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/d3$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d3$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/d3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/d3;->f:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/c;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/d3$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/d3$g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d3;->e:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d3;->b:Lio/reactivex/l;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/d3;->d:Ljava/util/concurrent/Callable;

    .line 11
    .line 12
    return-void
.end method

.method public static K1(Lio/reactivex/l;I)Ls9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;I)",
            "Ls9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/d3;->O1(Lio/reactivex/l;)Ls9/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/d3$h;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/d3$h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/d3;->N1(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Ls9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static L1(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)Ls9/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")",
            "Ls9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const v5, 0x7fffffff

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d3;->M1(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Ls9/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static M1(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)Ls9/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "I)",
            "Ls9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/d3$k;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-wide v1, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d3$k;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/d3;->N1(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Ls9/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static N1(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Ls9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/d3$g<",
            "TT;>;>;)",
            "Ls9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/d3$i;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/d3$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/flowable/d3;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/d3;-><init>(Lorg/reactivestreams/c;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lz9/a;->S(Ls9/a;)Ls9/a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static O1(Lio/reactivex/l;)Ls9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/l<",
            "+TT;>;)",
            "Ls9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/d3;->f:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/d3;->N1(Lio/reactivex/l;Ljava/util/concurrent/Callable;)Ls9/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static P1(Ljava/util/concurrent/Callable;Lt9/o;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ls9/a<",
            "TU;>;>;",
            "Lt9/o<",
            "-",
            "Lio/reactivex/l<",
            "TU;>;+",
            "Lorg/reactivestreams/c<",
            "TR;>;>;)",
            "Lio/reactivex/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/d3$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d3$e;-><init>(Ljava/util/concurrent/Callable;Lt9/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static Q1(Ls9/a;Lio/reactivex/j0;)Ls9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls9/a<",
            "TT;>;",
            "Lio/reactivex/j0;",
            ")",
            "Ls9/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/l;->b1(Lio/reactivex/j0;)Lio/reactivex/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/d3$b;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/d3$b;-><init>(Ls9/a;Lio/reactivex/l;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lz9/a;->S(Ls9/a;)Ls9/a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final J1(Lt9/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/flowable/d3$j;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/d3$j;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d3;->d:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lio/reactivex/internal/operators/flowable/d3$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    new-instance v5, Lio/reactivex/internal/operators/flowable/d3$j;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/flowable/d3$j;-><init>(Lio/reactivex/internal/operators/flowable/d3$g;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v1, :cond_1

    .line 45
    .line 46
    move v0, v3

    .line 47
    :goto_1
    if-nez v0, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v1, v5

    .line 51
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/d3$j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move v0, v3

    .line 70
    :goto_2
    :try_start_1
    check-cast p1, Lio/reactivex/internal/operators/flowable/d3$e$a;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/flowable/d3$e$a;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d3;->b:Lio/reactivex/l;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1
.end method

.method public final j1(Lorg/reactivestreams/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3;->e:Lorg/reactivestreams/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
