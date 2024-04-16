.class public final Lio/reactivex/internal/operators/flowable/r2;
.super Ls9/a;
.source "FlowablePublish.java"

# interfaces
.implements Lv9/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r2$a;,
        Lio/reactivex/internal/operators/flowable/r2$b;,
        Lio/reactivex/internal/operators/flowable/r2$c;
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
        "TT;>;"
    }
.end annotation


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
            "Lio/reactivex/internal/operators/flowable/r2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lorg/reactivestreams/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/c;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/c<",
            "TT;>;",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/r2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ls9/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r2;->e:Lorg/reactivestreams/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r2;->b:Lio/reactivex/l;

    .line 7
    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/r2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/r2;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static K1(Lio/reactivex/l;I)Ls9/a;
    .locals 3
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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/internal/operators/flowable/r2$a;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/r2$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/internal/operators/flowable/r2;

    .line 12
    .line 13
    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/r2;-><init>(Lorg/reactivestreams/c;Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicReference;I)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/reactivex/internal/operators/flowable/r2$c;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/r2$c;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_4

    .line 18
    .line 19
    :cond_0
    new-instance v4, Lio/reactivex/internal/operators/flowable/r2$c;

    .line 20
    .line 21
    iget v5, p0, Lio/reactivex/internal/operators/flowable/r2;->d:I

    .line 22
    .line 23
    invoke-direct {v4, v0, v5}, Lio/reactivex/internal/operators/flowable/r2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eq v5, v1, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move-object v1, v4

    .line 45
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/r2$c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    move v2, v3

    .line 62
    :cond_5
    :try_start_0
    check-cast p1, Lio/reactivex/internal/operators/flowable/d3$e$a;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/internal/operators/flowable/d3$e$a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r2;->b:Lio/reactivex/l;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lio/reactivex/l;->i1(Lio/reactivex/q;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lio/reactivex/internal/util/k;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r2;->e:Lorg/reactivestreams/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/c;->c(Lorg/reactivestreams/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
