.class public final Lio/reactivex/rxjava3/internal/operators/completable/e0;
.super Lio/reactivex/rxjava3/core/c;
.source "CompletableMergeDelayErrorIterable.java"


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/e0;->a:Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Lio/reactivex/rxjava3/core/f;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/f;->e(Lio/reactivex/rxjava3/disposables/e;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/completable/e0;->a:Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "The source iterator returned is null"

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/util/c;

    .line 27
    .line 28
    invoke-direct {v3}, Lio/reactivex/rxjava3/internal/util/c;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/d0$b;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/d0$b;-><init>(Lio/reactivex/rxjava3/internal/util/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/c;->b(Lio/reactivex/rxjava3/disposables/e;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-boolean v4, v0, Lio/reactivex/rxjava3/disposables/c;->b:Z

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-boolean v4, v0, Lio/reactivex/rxjava3/disposables/c;->b:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "The iterator returned a null CompletableSource"

    .line 61
    .line 62
    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    check-cast v4, Lio/reactivex/rxjava3/core/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    iget-boolean v5, v0, Lio/reactivex/rxjava3/disposables/c;->b:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 73
    .line 74
    .line 75
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/d0$a;

    .line 76
    .line 77
    invoke-direct {v5, p1, v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/d0$a;-><init>(Lio/reactivex/rxjava3/core/f;Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/internal/util/c;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Lio/reactivex/rxjava3/core/i;->a(Lio/reactivex/rxjava3/core/f;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/internal/util/c;->a(Ljava/lang/Throwable;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/internal/util/c;->c(Lio/reactivex/rxjava3/core/f;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    invoke-static {v0}, Lio/reactivex/rxjava3/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/f;->onError(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
